.class public final Lahsv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladmo;Ladnd;Ljava/util/Set;Ljava/util/Set;Lbguh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahsv;->h:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lahsv;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lahsv;->i:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lahsv;->g:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lahsv;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcg;

    iget v2, v1, Llcg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "Trying to add duplicate identity entity transformer for fieldNumber="

    invoke-static {v2, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p4

    iput-object p4, p0, Lahsv;->a:Ljava/lang/Object;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    invoke-interface {v0}, Llcj;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Llcj;->a()I

    move-result v3

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add transformer for unknown field number: "

    invoke-static {v1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p3}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p3

    iput-object p3, p0, Lahsv;->f:Ljava/lang/Object;

    new-instance p3, Lbgsw;

    invoke-direct {p3}, Lbgsw;-><init>()V

    iput-object p3, p0, Lahsv;->c:Ljava/lang/Object;

    check-cast p3, Lbgsu;

    invoke-virtual {p3}, Lbgsu;->aV()Lbgsu;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbfpf;

    invoke-virtual {p3, p4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p3

    new-instance p4, Llgi;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Llgi;-><init>(I)V

    invoke-virtual {p3, p4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p3

    new-instance p4, Llkp;

    invoke-direct {p4, p5}, Llkp;-><init>(I)V

    invoke-virtual {p3, p4}, Lbfok;->P(Lbfqq;)Lbfok;

    move-result-object p3

    new-instance p4, Llot;

    invoke-direct {p4, p0, p5}, Llot;-><init>(Ljava/lang/Object;I)V

    const p5, 0x7fffffff

    invoke-virtual {p3, p4, p5}, Lbfok;->K(Lbfqq;I)Lbfok;

    move-result-object p3

    new-instance p4, Lkwf;

    const/4 v0, 0x5

    invoke-direct {p4, v0}, Lkwf;-><init>(I)V

    invoke-virtual {p3, p4}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p3

    new-instance p4, Lhrw;

    const/16 v0, 0x9

    invoke-direct {p4, p1, p2, v0}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "maxConcurrency"

    invoke-static {p5, p1}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance p1, Lbfxn;

    invoke-direct {p1, p3, p4}, Lbfxn;-><init>(Lbfok;Lbfqq;)V

    sget-object p2, Laqqe;->j:Lbfqq;

    new-instance p2, Lkwf;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lkwf;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->C(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance p2, Lkwf;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lkwf;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoss;Lbpx;Ltse;Laoru;Ltqu;Ljava/util/concurrent/Executor;Ltlt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahsv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lahsv;->i:Ljava/lang/Object;

    iput-object p2, p0, Lahsv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahsv;->f:Ljava/lang/Object;

    iput-object p4, p0, Lahsv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahsv;->b:Ljava/lang/Object;

    iput-object p6, p0, Lahsv;->c:Ljava/lang/Object;

    iput-object p7, p0, Lahsv;->g:Ljava/lang/Object;

    iput-object p8, p0, Lahsv;->h:Ljava/lang/Object;

    invoke-static {p7}, Lxmt;->h(Ljava/util/concurrent/Executor;)Lxmt;

    return-void
.end method

.method public constructor <init>(Lbguh;Laczw;Lbens;Ladxp;Laedo;Lbguh;Lbguh;Laoru;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahsv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahsv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahsv;->a:Ljava/lang/Object;

    iput-object p5, p0, Lahsv;->i:Ljava/lang/Object;

    iput-object p6, p0, Lahsv;->g:Ljava/lang/Object;

    iput-object p7, p0, Lahsv;->f:Ljava/lang/Object;

    iput-object p8, p0, Lahsv;->e:Ljava/lang/Object;

    iput-object p9, p0, Lahsv;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Ladmo;Lahzj;Lafzd;Ljava/util/concurrent/Executor;Lbfpf;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lahsv;->g:Ljava/lang/Object;

    iput-object p3, p0, Lahsv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahsv;->h:Ljava/lang/Object;

    iput-object p5, p0, Lahsv;->a:Ljava/lang/Object;

    iput-object p6, p0, Lahsv;->d:Ljava/lang/Object;

    iput-object p7, p0, Lahsv;->i:Ljava/lang/Object;

    iput-object p8, p0, Lahsv;->c:Ljava/lang/Object;

    iput-object p9, p0, Lahsv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahsv;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahsv;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahsv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahsv;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahsv;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahsv;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahsv;->h:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahsv;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahsv;->f:Ljava/lang/Object;

    iput-object p3, p0, Lahsv;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahsv;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahsv;->g:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahsv;->e:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahsv;->h:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahsv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahsv;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahsv;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahsv;->g:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahsv;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahsv;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahsv;->c:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahsv;->h:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahsv;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahsv;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahsv;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahsv;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahsv;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahsv;->c:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahsv;->h:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahsv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahsv;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahsv;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahsv;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahsv;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahsv;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahsv;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahsv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahsv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahsv;->h:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahsv;->g:Ljava/lang/Object;

    iput-object p6, p0, Lahsv;->e:Ljava/lang/Object;

    iput-object p7, p0, Lahsv;->f:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahsv;->a:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahsv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lrja;Lbguh;Lzxn;Lzxm;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahsv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahsv;->f:Ljava/lang/Object;

    iput-object p4, p0, Lahsv;->g:Ljava/lang/Object;

    iput-object p5, p0, Lahsv;->d:Ljava/lang/Object;

    iput-object p6, p0, Lahsv;->e:Ljava/lang/Object;

    new-instance p1, Lzwa;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lahsv;->c:Ljava/lang/Object;

    new-instance p1, Lzwa;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lahsv;->i:Ljava/lang/Object;

    new-instance p1, Lzwa;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lahsv;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltpu;Lybx;Lpqb;Laqaz;Laprk;Losl;Losl;Laeet;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsv;->i:Ljava/lang/Object;

    iput-object p2, p0, Lahsv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahsv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahsv;->h:Ljava/lang/Object;

    iput-object p5, p0, Lahsv;->a:Ljava/lang/Object;

    iput-object p6, p0, Lahsv;->d:Ljava/lang/Object;

    iput-object p7, p0, Lahsv;->b:Ljava/lang/Object;

    iput-object p8, p0, Lahsv;->f:Ljava/lang/Object;

    iput-object p9, p0, Lahsv;->g:Ljava/lang/Object;

    return-void
.end method

.method private final S(Lyll;Ljava/lang/String;Larqt;Laoru;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lasuc;Ljava/util/Map;Ljava/lang/String;Lyfj;)Lyjk;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lyll;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Lahsv;->w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lygn;

    invoke-direct {v9, v4}, Lygn;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyhm;

    invoke-direct {v4, v7}, Lyhm;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v4, Lyiu;

    invoke-direct {v4, v5}, Lyiu;-><init>(Lasuc;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyis;

    invoke-direct {v4, v6}, Lyis;-><init>(Ljava/util/Map;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v4, Laoxh;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    iget-object v5, v0, Lahsv;->h:Ljava/lang/Object;

    sget-object v11, Larra;->r:Larra;

    check-cast v5, Laqaz;

    invoke-virtual {v5, v11}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Larqx;->b:Larqx;

    sget-object v15, Larqt;->b:Larqt;

    new-instance v9, Lykf;

    const/4 v12, 0x0

    move-object/from16 v13, p5

    invoke-direct/range {v9 .. v15}, Lykf;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Larqx;Larqt;)V

    invoke-virtual {v4, v9}, Laoxc;->h(Ljava/lang/Object;)V

    const-class v6, Lyhr;

    invoke-virtual {v1, v6}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const-class v6, Lyhr;

    invoke-virtual {v1, v6}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const-class v6, Lygy;

    invoke-virtual {v1, v6}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    if-eqz v6, :cond_3

    sget-object v12, Larra;->P:Larra;

    invoke-virtual {v5, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    const-class v10, Lygy;

    invoke-virtual {v1, v10}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    new-instance v10, Lyka;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lyka;-><init>(Ljava/lang/String;Larra;ZZLjava/lang/String;)V

    invoke-virtual {v4, v10}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v10, v0, Lahsv;->g:Ljava/lang/Object;

    check-cast v10, Ladjh;

    invoke-static {v10}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v11

    iget-boolean v11, v11, Larsq;->aB:Z

    if-eqz v11, :cond_2

    sget-object v11, Larra;->V:Larra;

    invoke-virtual {v5, v11}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v12

    const-class v13, Lygy;

    invoke-virtual {v1, v13}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lyjv;

    invoke-direct {v14, v12, v11, v9, v13}, Lyjv;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v4, v14}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v10}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v10

    iget-boolean v10, v10, Larsq;->aC:Z

    if-eqz v10, :cond_3

    sget-object v10, Larra;->W:Larra;

    invoke-virtual {v5, v10}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    const-class v12, Lygy;

    invoke-virtual {v1, v12}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lyjw;

    invoke-direct {v13, v11, v10, v9, v12}, Lyjw;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_3
    iget-object v10, v0, Lahsv;->g:Ljava/lang/Object;

    check-cast v10, Ladjh;

    invoke-static {v10}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v11

    iget-boolean v11, v11, Larsq;->X:Z

    if-nez v11, :cond_4

    invoke-static {v10}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v11

    iget-boolean v11, v11, Larsq;->aD:Z

    if-eqz v11, :cond_5

    :cond_4
    sget-object v11, Larra;->aA:Larra;

    invoke-virtual {v5, v11}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Larqx;->q:Larqx;

    invoke-static {v13}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v13

    new-instance v14, Lykm;

    invoke-direct {v14, v12, v11, v9, v13}, Lykm;-><init>(Ljava/lang/String;Larra;ZLaoxh;)V

    invoke-virtual {v4, v14}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_5
    instance-of v11, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    if-eqz v11, :cond_8

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v11, v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v11, :cond_8

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->F()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->D()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    sget-object v11, Larra;->B:Larra;

    invoke-virtual {v5, v11}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lylw;

    invoke-direct {v13, v12, v11, v9, v2}, Lylw;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Larra;->C:Larra;

    invoke-virtual {v5, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lylu;

    invoke-direct {v12, v11, v3, v9, v2}, Lylu;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v3, p11

    iget v3, v3, Lyfj;->c:I

    if-le v3, v7, :cond_9

    invoke-static {v10}, Losl;->H(Ladjh;)Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v6, :cond_9

    sget-object v3, Larra;->u:Larra;

    invoke-virtual {v5, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p10

    invoke-static {v3, v5, v9}, Lyjp;->e(Ljava/lang/String;Ljava/lang/String;I)Lyjp;

    move-result-object v3

    invoke-virtual {v4, v3}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v0, Lahsv;->a:Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Laoru;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larmw;

    check-cast v3, Laprk;

    const/4 v6, 0x1

    move-object/from16 p8, p3

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p5, v3

    move-object/from16 p10, v5

    move/from16 p9, v6

    invoke-virtual/range {p5 .. p10}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v1

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyjj;->i(Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-virtual {v3, v2}, Lyjj;->j(Larqt;)V

    invoke-virtual {v3, v7}, Lyjj;->k(I)V

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-virtual {v3, v2}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v3, v1}, Lyjj;->d(Lavwh;)V

    invoke-static {v8}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyjj;->c(Lygc;)V

    invoke-virtual/range {p4 .. p4}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p4 .. p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larmw;

    invoke-virtual {v3, v1}, Lyjj;->b(Larmw;)V

    :cond_a
    invoke-virtual {v3}, Lyjj;->a()Lyjk;

    move-result-object v1

    return-object v1

    :cond_b
    const/4 v1, 0x0

    return-object v1
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lyfj;)Laoxh;
    .locals 9

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    sget-object v3, Larra;->r:Larra;

    iget-object v1, p0, Lahsv;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Laqaz;

    invoke-virtual {v8, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Larqx;->b:Larqx;

    sget-object v7, Larqt;->b:Larqt;

    new-instance v1, Lykf;

    const/4 v4, 0x0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lykf;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Larqx;Larqt;)V

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    instance-of p3, p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move-object v2, p4

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v3, v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->F()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->D()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Larra;->B:Larra;

    invoke-virtual {v8, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lylw;

    invoke-direct {v5, v4, v3, v1, p1}, Lylw;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Larra;->C:Larra;

    invoke-virtual {v8, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lylu;

    invoke-direct {v4, v3, v2, v1, p1}, Lylu;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lahsv;->g:Ljava/lang/Object;

    check-cast p1, Ladjh;

    invoke-static {p1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v2

    iget-boolean v2, v2, Larsq;->P:Z

    if-eqz v2, :cond_3

    sget-object v2, Larra;->aB:Larra;

    invoke-virtual {v8, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyjm;

    invoke-direct {v4, v3, v2, p2}, Lyjm;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x1

    if-eqz p3, :cond_4

    check-cast p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object p3, p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of p4, p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz p4, :cond_4

    check-cast p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget p4, p3, Lbbbq;->b:I

    const/high16 v3, 0x4000000

    and-int/2addr p4, v3

    if-eqz p4, :cond_4

    iget-boolean p3, p3, Lbbbq;->v:Z

    if-eqz p3, :cond_4

    move p3, v2

    goto :goto_0

    :cond_4
    move p3, v1

    :goto_0
    invoke-static {p1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p1

    iget-boolean p1, p1, Larsq;->O:Z

    if-nez p1, :cond_6

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p5, Lyfj;->c:I

    if-le p1, v2, :cond_7

    sget-object p1, Larra;->u:Larra;

    invoke-virtual {v8, p1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lyjp;->e(Ljava/lang/String;Ljava/lang/String;I)Lyjp;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Larra;->h:Larra;

    invoke-virtual {v8, p1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lyjs;

    invoke-direct {p4, p3, p1, v1, p2}, Lyjs;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v0, p4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1
.end method

.method private static U(Layfg;Laqyw;)Z
    .locals 1

    iget v0, p0, Layfg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Layfg;->d:Lazaa;

    if-nez p0, :cond_0

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_0
    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, p1}, Laqyz;->o(Laqzj;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final V(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lyfj;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    move-result v0

    mul-int/lit16 v4, v0, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aA()Lazse;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->v()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laros;

    invoke-static {p0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v7

    new-instance v1, Lyfj;

    const/4 v5, 0x0

    sget-object v8, Laoqh;->a:Laoqh;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lyfj;-><init>(IIIZLaoru;Laoru;Laoru;)V

    return-object v1
.end method

.method private static final W(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p0

    invoke-static {p0, p2}, Lxot;->o(Lavlu;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Larlx;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;Larlx;)V
    .locals 2

    new-instance v0, Lygf;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Larlx;)V

    invoke-direct {v0, v1}, Lygf;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final y(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Larmw;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->h()Lj$/util/Optional;

    move-result-object p0

    new-instance v1, Lxuk;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lxuk;-><init>(I)V

    invoke-virtual {p0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larmw;

    return-object p0
.end method

.method public static final z(Lasfh;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laoxh;Laoxh;Laoxh;Lavwh;)Lyjk;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lyhp;

    invoke-direct {v1, p1}, Lyhp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lygz;

    invoke-direct {p1, p2}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lygw;

    sget-object p2, Latax;->a:Latax;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v1, p0, Lasfh;->c:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Latwn;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Latax;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latax;->d:Latwn;

    iget v1, v2, Latax;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Latax;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Latax;

    invoke-direct {p1, p2}, Lygw;-><init>(Latax;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lygq;

    invoke-direct {p1, p0}, Lygq;-><init>(Lasfh;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lasfh;->b:Larmy;

    if-nez p1, :cond_2

    sget-object p1, Larmy;->a:Larmy;

    :cond_2
    iget-object p1, p1, Larmy;->c:Ljava/lang/String;

    iget-object p2, p0, Lasfh;->b:Larmy;

    if-nez p2, :cond_3

    sget-object p2, Larmy;->a:Larmy;

    :cond_3
    iget p2, p2, Larmy;->d:I

    invoke-static {p2}, Larqt;->a(I)Larqt;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Larqt;->a:Larqt;

    :cond_4
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lyjj;->j(Larqt;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lyjj;->k(I)V

    invoke-virtual {v1, p3}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v1, p4}, Lyjj;->g(Laoxh;)V

    invoke-virtual {v1, p5}, Lyjj;->e(Laoxh;)V

    iget-object p0, p0, Lasfh;->b:Larmy;

    if-nez p0, :cond_5

    sget-object p0, Larmy;->a:Larmy;

    :cond_5
    iget-object p0, p0, Larmy;->e:Larmw;

    if-nez p0, :cond_6

    sget-object p0, Larmw;->a:Larmw;

    :cond_6
    invoke-virtual {v1, p0}, Lyjj;->b(Larmw;)V

    invoke-virtual {v1, p6}, Lyjj;->d(Lavwh;)V

    invoke-static {v0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyjj;->c(Lygc;)V

    invoke-virtual {v1}, Lyjj;->a()Lyjk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Layfh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyky;)Lyjk;
    .locals 7

    iget-object v0, p1, Layfh;->c:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/VideoAdTrackingRendererOuterClass;->videoAdTrackingRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbr;

    if-eqz v0, :cond_6

    iget-object p1, p1, Layfh;->b:Larmy;

    if-nez p1, :cond_1

    sget-object p1, Larmy;->a:Larmy;

    :cond_1
    iget-object v1, p0, Lahsv;->c:Ljava/lang/Object;

    iget-object v2, p1, Larmy;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v4, v0, Lbbbr;->c:Laroi;

    if-nez v4, :cond_2

    sget-object v4, Laroi;->a:Laroi;

    :cond_2
    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laroi;)V

    check-cast v1, Lybx;

    invoke-virtual {v1, v3}, Lybx;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Lqun;

    move-result-object v1

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    invoke-direct {v3, p2, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbbbr;)V

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lyjj;->i(Ljava/lang/String;)V

    iget p1, p1, Larmy;->d:I

    invoke-static {p1}, Larqt;->a(I)Larqt;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Larqt;->a:Larqt;

    :cond_3
    invoke-virtual {v4, p1}, Lyjj;->j(Larqt;)V

    const/4 p1, 0x3

    invoke-virtual {v4, p1}, Lyjj;->k(I)V

    iget-object v5, p0, Lahsv;->e:Ljava/lang/Object;

    check-cast v5, Lpqb;

    invoke-virtual {v5, v0, v2}, Lpqb;->A(Lbbbr;Ljava/lang/String;)Laoxo;

    move-result-object v2

    iput-object v2, v4, Lyjj;->e:Laoxo;

    invoke-virtual {v4, v1}, Lyjj;->n(Lqun;)V

    new-instance v1, Lyfy;

    invoke-direct {v1, v3}, Lyfy;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    invoke-virtual {v4, v1}, Lyjj;->l(Lyld;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lygp;

    new-instance v2, Lyif;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-direct {v2, p2}, Lyif;-><init>(Lavlu;)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    new-instance p2, Lyih;

    invoke-direct {p2, p3}, Lyih;-><init>(Lyky;)V

    const/4 p3, 0x1

    aput-object p2, v1, p3

    new-instance p2, Lyhh;

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p3}, Lyhh;-><init>(Ljava/lang/Long;)V

    const/4 p3, 0x2

    aput-object p2, v1, p3

    new-instance p2, Lyiz;

    invoke-direct {p2, v3}, Lyiz;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    aput-object p2, v1, p1

    invoke-static {v1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v4, p1}, Lyjj;->c(Lygc;)V

    iget p1, v0, Lbbbr;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    iget-object p1, v0, Lbbbr;->e:Larmw;

    if-nez p1, :cond_4

    sget-object p1, Larmw;->a:Larmw;

    :cond_4
    invoke-virtual {v4, p1}, Lyjj;->b(Larmw;)V

    :cond_5
    invoke-virtual {v4}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lyaj;

    const-string p2, "Unable to fetch the video ad tracking renderer to build a layout."

    const/16 p3, 0x75

    invoke-direct {p1, p2, p3}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final B(Ljava/lang/String;Ltmj;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtmc;Ltqm;ILjava/util/List;Laqxt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lahsv;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Ltqk;

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, v3

    move-object/from16 v3, p12

    invoke-direct/range {v0 .. v15}, Ltqk;-><init>(Lahsv;Landroid/net/Uri;Ltqm;Ltmj;IJLjava/lang/String;Ljava/lang/String;JLtmc;ILjava/util/List;Laqxt;)V

    iget-object v2, v1, Lahsv;->g:Ljava/lang/Object;

    move-object/from16 v3, v16

    invoke-static {v3, v0, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lahsv;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ltlt;->k()V

    iget-object v0, p0, Lahsv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lahsv;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ltlt;->k()V

    iget-object v0, p0, Lahsv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final E(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0, p1}, Lahsv;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltoq;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lahsv;->g:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final F(Layjw;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lnsk;
    .locals 13

    iget-object v0, p0, Lahsv;->h:Ljava/lang/Object;

    new-instance v1, Lnsk;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liqe;

    iget-object v0, p0, Lahsv;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljhw;

    iget-object v0, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ladin;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lafoj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajal;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ladqf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lajdh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, p1

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lnsk;-><init>(Liqe;Lzmb;Ljhw;Ladin;Lafoj;Lajal;Ladqf;Lajdh;Landroid/content/Context;Layjw;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    return-object v1
.end method

.method public final G(Llct;Ljava/lang/String;Lbfqm;Llcj;)Lbfps;
    .locals 2

    invoke-interface {p1}, Llct;->b()Lbfov;

    move-result-object p1

    new-instance v0, Lhph;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p4, p3, v1}, Lhph;-><init>(Ljava/lang/String;Llcj;Lbfqm;I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lkzq;

    iget-object p3, p0, Lahsv;->c:Ljava/lang/Object;

    const/16 p4, 0xa

    invoke-direct {p2, p3, p4}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final H(Llcj;Lados;Ljava/lang/String;Llci;)V
    .locals 1

    invoke-interface {p1, p2, p3, p4}, Llcj;->h(Lados;Ljava/lang/String;Llci;)Lrfl;

    move-result-object p2

    iget-object p4, p2, Lrfl;->a:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lahsv;->e:Ljava/lang/Object;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lahsv;->d:Ljava/lang/Object;

    invoke-interface {p3}, Ladmo;->c()Ladmn;

    move-result-object p3

    invoke-interface {p3}, Ladmn;->f()Ladpd;

    move-result-object p3

    iget-object p2, p2, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {p3, p2}, Ladpd;->f(Lados;)V

    invoke-interface {p1}, Llcj;->f()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Llcj;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to update view model "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from data model "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lmzy;->A(Ladpd;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized I(Ljava/lang/String;Llcj;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lahsv;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {p2, p1}, Llcj;->d(Ljava/lang/String;)Laoyo;

    move-result-object v2

    invoke-static {v2, v1}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v3

    invoke-virtual {v3}, Lapcp;->f()Laoyo;

    move-result-object v3

    invoke-static {v1, v2}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v2

    invoke-virtual {v2}, Lapcp;->f()Laoyo;

    move-result-object v2

    new-instance v4, Lkld;

    const/16 v5, 0x9

    invoke-direct {v4, p0, p1, v5}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llct;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfps;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lbfps;->pW()V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llct;

    invoke-virtual {p0, v2, p1, v4, p2}, Lahsv;->G(Llct;Ljava/lang/String;Lbfqm;Llcj;)Lbfps;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No currentTriggers for outputEntityKey: "

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No subscriptions for outputEntityKey: "

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final J(Lawvg;)Lkux;
    .locals 2

    invoke-virtual {p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahsv;->O(Ljava/lang/String;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lahsv;->P(Ljava/lang/String;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lahsv;->K(Lawvg;ZZ)Lkux;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lawvg;ZZ)Lkux;
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lawvg;->c()Lawvb;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lkuy;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lkuy;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lkmi;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lkmi;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v5, Lkmi;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lkmi;-><init>(I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    iget-object v7, v0, Lahsv;->f:Ljava/lang/Object;

    check-cast v7, Lbezg;

    invoke-virtual {v7}, Lbezg;->fA()Z

    move-result v8

    const/16 v9, 0x14

    if-eqz v8, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    goto :goto_0

    :cond_0
    new-instance v8, Lkmi;

    invoke-direct {v8, v9}, Lkmi;-><init>(I)V

    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    :goto_0
    new-instance v10, Lkuy;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lkuy;-><init>(I)V

    invoke-virtual {v2, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    new-instance v12, Lkuy;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lkuy;-><init>(I)V

    invoke-virtual {v2, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v12

    iget-object v14, v0, Lahsv;->h:Ljava/lang/Object;

    iget-object v15, v0, Lahsv;->a:Ljava/lang/Object;

    invoke-interface {v15}, Lahzj;->h()Lahzi;

    move-result-object v15

    invoke-interface {v14, v15}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lawvg;->getUserState()Lawvk;

    move-result-object v15

    iget-object v15, v15, Lawvk;->c:Ljava/lang/String;

    invoke-interface {v14, v15}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v14

    const-class v15, Lbbfi;

    invoke-virtual {v14, v15}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v14

    invoke-virtual {v14}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbbfi;

    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v14

    iget-object v15, v0, Lahsv;->e:Ljava/lang/Object;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkul;

    move/from16 v16, v11

    move/from16 v17, v13

    move-object/from16 v11, p1

    invoke-virtual {v15, v11}, Lkul;->e(Lawvg;)Lkum;

    move-result-object v13

    new-instance v4, Lkuy;

    const/4 v9, 0x2

    invoke-direct {v4, v9}, Lkuy;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    sget-object v6, Lbalo;->a:Lbalo;

    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbalo;

    iget-boolean v6, v13, Lkum;->q:Z

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Laxvq;

    invoke-virtual {v10, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latsj;

    invoke-virtual {v15, v0, v10}, Lkul;->q(Laxvq;Latsj;)Z

    move-result v0

    new-instance v10, Lkuy;

    const/4 v9, 0x3

    invoke-direct {v10, v9}, Lkuy;-><init>(I)V

    invoke-virtual {v5, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    new-instance v9, Lkuy;

    move-object/from16 v20, v7

    const/4 v7, 0x4

    invoke-direct {v9, v7}, Lkuy;-><init>(I)V

    invoke-virtual {v10, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object/from16 v23, v8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v9, Lkuy;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, Lkuy;-><init>(I)V

    invoke-virtual {v5, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    new-instance v11, Lkuy;

    move-object/from16 v25, v5

    const/16 v5, 0x8

    invoke-direct {v11, v5}, Lkuy;-><init>(I)V

    invoke-virtual {v9, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lbalt;

    if-eqz v26, :cond_2

    invoke-virtual/range {v26 .. v26}, Lbalt;->j()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual/range {v26 .. v26}, Lbalt;->getTransferState()Lbalo;

    move-result-object v11

    move/from16 v26, v5

    sget-object v5, Lbalo;->b:Lbalo;

    if-eq v11, v5, :cond_1

    sget-object v5, Lbalo;->d:Lbalo;

    if-ne v11, v5, :cond_3

    :cond_1
    move/from16 v5, v16

    goto :goto_1

    :cond_2
    move/from16 v26, v5

    :cond_3
    move/from16 v5, v17

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lbalt;

    if-eqz v27, :cond_4

    invoke-virtual/range {v27 .. v27}, Lbalt;->j()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual/range {v27 .. v27}, Lbalt;->getTransferState()Lbalo;

    move-result-object v11

    move-object/from16 v27, v12

    sget-object v12, Lbalo;->e:Lbalo;

    if-ne v11, v12, :cond_5

    move/from16 v11, v16

    goto :goto_2

    :cond_4
    move-object/from16 v27, v12

    :cond_5
    move/from16 v11, v17

    :goto_2
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lbalt;

    if-eqz v28, :cond_6

    invoke-virtual/range {v28 .. v28}, Lbalt;->j()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {v28 .. v28}, Lbalt;->getTransferState()Lbalo;

    move-result-object v12

    move-object/from16 v28, v14

    sget-object v14, Lbalo;->g:Lbalo;

    if-ne v12, v14, :cond_7

    move/from16 v12, v16

    goto :goto_3

    :cond_6
    move-object/from16 v28, v14

    :cond_7
    move/from16 v12, v17

    :goto_3
    if-nez v5, :cond_8

    if-nez v11, :cond_8

    if-nez v0, :cond_8

    if-nez v12, :cond_8

    move/from16 v14, v16

    goto :goto_4

    :cond_8
    move/from16 v14, v17

    :goto_4
    invoke-virtual/range {v20 .. v20}, Lbezg;->fA()Z

    move-result v29

    if-eqz v29, :cond_a

    move-object/from16 v29, v2

    sget-object v2, Lkum;->f:Lkum;

    invoke-virtual {v13, v2}, Lkum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lkum;->g:Lkum;

    invoke-virtual {v13, v2}, Lkum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    :goto_5
    move/from16 v2, v16

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v23}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {v23 .. v23}, Lncm;->bs(Lj$/util/Optional;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v2, Lbalo;->f:Lbalo;

    if-ne v4, v2, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v2, v17

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lbalt;

    if-eqz v30, :cond_15

    invoke-virtual/range {v30 .. v30}, Lbalt;->c()Laoxh;

    move-result-object v4

    move-object/from16 v30, v13

    move-object v13, v4

    check-cast v13, Lapbq;

    iget v13, v13, Lapbq;->c:I

    move/from16 v33, v2

    move/from16 v2, v17

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_8
    if-ge v2, v13, :cond_14

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Laxwa;

    invoke-virtual/range {v34 .. v34}, Laxwa;->getStreamsProgress()Ljava/util/List;

    move-result-object v34

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_9
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    add-int/lit8 v36, v2, 0x1

    if-eqz v35, :cond_13

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move/from16 v37, v2

    move-object/from16 v2, v35

    check-cast v2, Lazxq;

    move-object/from16 v35, v4

    if-nez v31, :cond_d

    iget v4, v2, Lazxq;->e:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    move/from16 v38, v13

    if-eqz v4, :cond_e

    const/4 v13, 0x2

    if-ne v4, v13, :cond_e

    move-object v4, v2

    goto :goto_a

    :cond_d
    move/from16 v38, v13

    :cond_e
    move-object/from16 v4, v31

    :goto_a
    if-nez v32, :cond_11

    iget v13, v2, Lazxq;->e:I

    move-object/from16 v36, v2

    invoke-static {v13}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_f

    move/from16 v31, v13

    goto :goto_b

    :cond_f
    move/from16 v31, v13

    const/4 v13, 0x4

    if-ne v2, v13, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    invoke-static/range {v31 .. v31}, La;->cl(I)I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v13, 0x3

    if-ne v2, v13, :cond_11

    :goto_c
    move-object/from16 v2, v36

    goto :goto_d

    :cond_11
    move-object/from16 v2, v32

    :goto_d
    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    invoke-static {v4, v2}, Lkvf;->a(Lazxq;Lazxq;)Lkvf;

    move-result-object v2

    goto :goto_f

    :cond_12
    move-object/from16 v32, v2

    move-object/from16 v31, v4

    move-object/from16 v4, v35

    move/from16 v2, v37

    move/from16 v13, v38

    goto :goto_9

    :cond_13
    move/from16 v2, v36

    goto :goto_8

    :cond_14
    move-object/from16 v2, v31

    move-object/from16 v4, v32

    goto :goto_e

    :cond_15
    move/from16 v33, v2

    move-object/from16 v30, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Lkvf;->a(Lazxq;Lazxq;)Lkvf;

    move-result-object v2

    :goto_f
    iget-object v4, v2, Lkvf;->a:Lj$/util/Optional;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v31, v4

    move-object/from16 v4, v19

    check-cast v4, Lazxq;

    iget-object v2, v2, Lkvf;->b:Lj$/util/Optional;

    invoke-virtual {v2, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v13, v32

    check-cast v13, Lazxq;

    sget v32, Laoxh;->d:I

    move-object/from16 v32, v2

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    if-eqz v4, :cond_16

    invoke-virtual {v2, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_16
    if-eqz v13, :cond_17

    invoke-virtual {v2, v13}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-virtual {v15, v2}, Lkul;->d(Laoxh;)Lkuk;

    move-result-object v2

    invoke-static {}, Lkux;->a()Lkuw;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lkuw;->n(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lawvg;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lkuw;->W(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lawvg;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v34, v14

    int-to-long v13, v13

    invoke-virtual {v4, v13, v14}, Lkuw;->H(J)V

    invoke-virtual/range {p1 .. p1}, Lawvg;->getThumbnail()Lbahx;

    move-result-object v13

    invoke-virtual {v4, v13}, Lkuw;->U(Lbahx;)V

    invoke-virtual/range {p1 .. p1}, Lawvg;->getThumbnailDetailsDataMap()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v13

    invoke-virtual {v4, v13}, Lkuw;->V(Laoxo;)V

    invoke-virtual/range {p1 .. p1}, Lawvg;->getViewCount()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lkuw;->Z(J)V

    invoke-virtual/range {p1 .. p1}, Lawvg;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lkuw;->Q(J)V

    invoke-virtual/range {p1 .. p1}, Lawvg;->getFormattedDescription()Laufv;

    move-result-object v13

    invoke-virtual {v4, v13}, Lkuw;->g(Laufv;)V

    sget-object v13, Laioj;->a:Laioj;

    invoke-virtual/range {v30 .. v30}, Lkum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    sget-object v13, Laioj;->v:Laioj;

    goto :goto_10

    :pswitch_0
    sget-object v13, Laioj;->r:Laioj;

    goto :goto_10

    :pswitch_1
    sget-object v13, Laioj;->n:Laioj;

    goto :goto_10

    :pswitch_2
    sget-object v13, Laioj;->u:Laioj;

    goto :goto_10

    :pswitch_3
    sget-object v13, Laioj;->t:Laioj;

    goto :goto_10

    :pswitch_4
    sget-object v13, Laioj;->s:Laioj;

    goto :goto_10

    :pswitch_5
    sget-object v13, Laioj;->q:Laioj;

    goto :goto_10

    :pswitch_6
    sget-object v13, Laioj;->p:Laioj;

    goto :goto_10

    :pswitch_7
    sget-object v13, Laioj;->o:Laioj;

    goto :goto_10

    :pswitch_8
    sget-object v13, Laioj;->m:Laioj;

    goto :goto_10

    :pswitch_9
    sget-object v13, Laioj;->k:Laioj;

    goto :goto_10

    :pswitch_a
    sget-object v13, Laioj;->e:Laioj;

    goto :goto_10

    :pswitch_b
    sget-object v13, Laioj;->d:Laioj;

    goto :goto_10

    :pswitch_c
    sget-object v13, Laioj;->f:Laioj;

    goto :goto_10

    :pswitch_d
    sget-object v13, Laioj;->b:Laioj;

    :goto_10
    invoke-virtual {v4, v13}, Lkuw;->M(Laioj;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbalt;

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Lbalt;->getTransferState()Lbalo;

    move-result-object v13

    goto :goto_11

    :cond_18
    const/4 v13, 0x0

    :goto_11
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lbalt;->getFailureReason()Lbalq;

    move-result-object v14

    goto :goto_12

    :cond_19
    const/4 v14, 0x0

    :goto_12
    invoke-static {v13, v14}, Lkul;->r(Lbalo;Lbalq;)Z

    move-result v13

    invoke-virtual {v4, v13}, Lkuw;->w(Z)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbalt;

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lbalt;->getTransferState()Lbalo;

    move-result-object v13

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    :goto_13
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lbalt;->getFailureReason()Lbalq;

    move-result-object v14

    goto :goto_14

    :cond_1b
    const/4 v14, 0x0

    :goto_14
    move-object/from16 v30, v15

    sget-object v15, Lbalo;->d:Lbalo;

    if-ne v13, v15, :cond_1c

    sget-object v13, Lbalq;->n:Lbalq;

    if-ne v14, v13, :cond_1c

    move/from16 v13, v16

    goto :goto_15

    :cond_1c
    move/from16 v13, v17

    :goto_15
    invoke-virtual {v4, v13}, Lkuw;->p(Z)V

    invoke-virtual {v4, v5}, Lkuw;->z(Z)V

    invoke-virtual {v4, v11}, Lkuw;->C(Z)V

    invoke-virtual {v4, v12}, Lkuw;->A(Z)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbalt;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lbalt;->j()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v5}, Lbalt;->getTransferState()Lbalo;

    move-result-object v5

    sget-object v11, Lbalo;->b:Lbalo;

    if-ne v5, v11, :cond_1d

    move/from16 v5, v16

    goto :goto_16

    :cond_1d
    move/from16 v5, v17

    :goto_16
    invoke-virtual {v4, v5}, Lkuw;->D(Z)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbalt;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lbalt;->j()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v5}, Lbalt;->getTransferState()Lbalo;

    move-result-object v5

    if-ne v5, v15, :cond_1e

    move/from16 v5, v16

    goto :goto_17

    :cond_1e
    move/from16 v5, v17

    :goto_17
    invoke-virtual {v4, v5}, Lkuw;->B(Z)V

    new-instance v5, Lkuy;

    const/16 v11, 0xb

    invoke-direct {v5, v11}, Lkuy;-><init>(I)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Lkuw;->t(Z)V

    invoke-virtual {v4, v6}, Lkuw;->r(Z)V

    invoke-virtual {v4, v0}, Lkuw;->u(Z)V

    invoke-virtual {v4, v7, v8}, Lkuw;->k(J)V

    invoke-virtual {v4, v9, v10}, Lkuw;->G(J)V

    move/from16 v0, v34

    invoke-virtual {v4, v0}, Lkuw;->v(Z)V

    move/from16 v0, v33

    invoke-virtual {v4, v0}, Lkuw;->q(Z)V

    iget-wide v0, v2, Lkuk;->a:J

    invoke-virtual {v4, v0, v1}, Lkuw;->S(J)V

    iget-wide v0, v2, Lkuk;->b:J

    invoke-virtual {v4, v0, v1}, Lkuw;->R(J)V

    move-object/from16 v0, v29

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layeg;

    move-object/from16 v15, v30

    invoke-virtual {v15, v0}, Lkul;->b(Layeg;)I

    move-result v0

    invoke-virtual {v4, v0}, Lkuw;->T(I)V

    if-nez v6, :cond_21

    invoke-virtual/range {v31 .. v31}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v31 .. v31}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazxq;

    iget v0, v0, Lazxq;->f:I

    invoke-static {v0}, Latpj;->a(I)Latpj;

    move-result-object v0

    if-nez v0, :cond_1f

    sget-object v0, Latpj;->a:Latpj;

    :cond_1f
    sget-object v1, Latpj;->c:Latpj;

    if-ne v0, v1, :cond_21

    invoke-virtual/range {v32 .. v32}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v32 .. v32}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazxq;

    iget-wide v5, v0, Lazxq;->c:J

    cmp-long v0, v5, v21

    if-lez v0, :cond_21

    invoke-virtual/range {v32 .. v32}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazxq;

    iget v0, v0, Lazxq;->f:I

    invoke-static {v0}, Latpj;->a(I)Latpj;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, Latpj;->a:Latpj;

    :cond_20
    if-eq v0, v1, :cond_21

    move/from16 v0, v16

    goto :goto_18

    :cond_21
    move/from16 v0, v17

    :goto_18
    invoke-virtual {v4, v0}, Lkuw;->s(Z)V

    new-instance v0, Lkvd;

    const/4 v13, 0x2

    invoke-direct {v0, v13}, Lkvd;-><init>(I)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Latpj;->a:Latpj;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Latpj;->c:Latpj;

    if-ne v0, v5, :cond_22

    new-instance v0, Lkvd;

    invoke-direct {v0, v13}, Lkvd;-><init>(I)V

    move-object/from16 v6, v32

    invoke-virtual {v6, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_23

    move/from16 v13, v16

    goto :goto_19

    :cond_22
    move-object/from16 v6, v32

    :cond_23
    move/from16 v13, v17

    :goto_19
    invoke-virtual {v4, v13}, Lkuw;->m(Z)V

    invoke-virtual/range {p1 .. p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkvd;

    const/4 v13, 0x3

    invoke-direct {v2, v13}, Lkvd;-><init>(I)V

    invoke-virtual {v6, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Lkfy;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v6}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v4, v0}, Lkuw;->Y(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    invoke-virtual/range {p1 .. p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkvd;

    invoke-direct {v2, v13}, Lkvd;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lkfy;

    const/16 v5, 0x12

    invoke-direct {v2, v0, v5}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v4, Lkuw;->a:Lj$/util/Optional;

    invoke-virtual/range {v25 .. v25}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-virtual {v4, v0}, Lkuw;->l(Z)V

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Lkuw;->y(Z)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lkuw;->x(Z)V

    invoke-virtual/range {p1 .. p1}, Lawvg;->getUserState()Lawvk;

    move-result-object v0

    iget-wide v0, v0, Lawvk;->d:J

    invoke-virtual {v4, v0, v1}, Lkuw;->F(J)V

    new-instance v0, Lkuy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkuy;-><init>(I)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkuw;->E(J)V

    new-instance v0, Lkuy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkuy;-><init>(I)V

    invoke-virtual {v3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkuy;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkuy;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkmk;

    const/16 v2, 0x14

    invoke-direct {v1, v4, v2}, Lkmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lkuy;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkuy;-><init>(I)V

    invoke-virtual {v3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkmk;

    invoke-direct {v2, v4, v1}, Lkmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lkmk;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1}, Lkmk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lkmi;

    invoke-direct {v0, v1}, Lkmi;-><init>(I)V

    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkmk;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v3}, Lkmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v20 .. v20}, Lbezg;->fA()Z

    move-result v0

    if-eqz v0, :cond_24

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lkuw;->j(J)V

    goto :goto_1a

    :cond_24
    new-instance v0, Lkmk;

    invoke-direct {v0, v4, v5}, Lkmk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lkmi;

    invoke-direct {v0, v5}, Lkmi;-><init>(I)V

    invoke-virtual {v8, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkmk;

    const/16 v6, 0x13

    invoke-direct {v2, v4, v6}, Lkmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lawvg;->getLocalizedStrings()Lbbue;

    move-result-object v0

    iget v2, v0, Lbbue;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    iget-object v2, v0, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lkuw;->ab(Ljava/lang/String;)V

    :cond_25
    iget v2, v0, Lbbue;->b:I

    const/16 v18, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lbbue;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lkuw;->aa(Ljava/lang/String;)V

    :cond_26
    iget v2, v0, Lbbue;->b:I

    const/16 v24, 0x4

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_27

    iget-object v2, v0, Lbbue;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lkuw;->K(Ljava/lang/String;)V

    :cond_27
    iget v2, v0, Lbbue;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget-object v1, v0, Lbbue;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lkuw;->i(Ljava/lang/String;)V

    :cond_28
    iget v1, v0, Lbbue;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_29

    iget-object v1, v0, Lbbue;->j:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lkuw;->I(Ljava/lang/String;)V

    :cond_29
    iget v1, v0, Lbbue;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lbbue;->k:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lkuw;->P(Ljava/lang/String;)V

    :cond_2a
    iget v1, v0, Lbbue;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lbbue;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lkuw;->J(Ljava/lang/String;)V

    :cond_2b
    iget v1, v0, Lbbue;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lbbue;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lkuw;->h(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lawvg;->g()Lbbtg;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lbbtg;->getLocalizedStrings()Lbbtd;

    move-result-object v1

    invoke-virtual {v0}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkuw;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbbtg;->getAvatar()Lbahx;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkuw;->e(Lbahx;)V

    invoke-virtual {v0}, Lbbtg;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkuw;->c(Ljava/lang/String;)V

    iget-object v1, v1, Lbbtd;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lkuw;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbbtg;->c()Lawus;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lawus;->getIsOwner()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lkuw;->o(Z)V

    :cond_2d
    invoke-virtual {v4}, Lkuw;->a()Lkux;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lawtt;)Lkvb;
    .locals 7

    invoke-virtual {p1}, Lawtt;->g()Lbbtg;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Lawtt;->f()Lawto;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lkvc;->a()Lkvb;

    move-result-object v2

    invoke-virtual {p1}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkvb;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lawtt;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkvb;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lawtt;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lkuy;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lkuy;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lkhi;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lkhi;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    invoke-virtual {v2, v3}, Lkvb;->q(Laoxh;)V

    invoke-virtual {p1}, Lawtt;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lkvb;->k(I)V

    invoke-virtual {p1}, Lawtt;->getVisibility()Lbbtx;

    move-result-object v3

    sget-object v4, Lbbtx;->c:Lbbtx;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lkvb;->i(Z)V

    iget-object p1, p1, Lawtt;->d:Lawtv;

    sget-object v3, Laylo;->a:Laylo;

    iget-object p1, p1, Lawtv;->l:Larau;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laylo;

    :cond_1
    iget p1, v3, Laylo;->b:I

    if-ne p1, v5, :cond_2

    iget-object p1, v3, Laylo;->c:Ljava/lang/Object;

    check-cast p1, Lbahx;

    goto :goto_1

    :cond_2
    sget-object p1, Lbahx;->a:Lbahx;

    :goto_1
    invoke-virtual {v2, p1}, Lkvb;->m(Lbahx;)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbtg;

    invoke-virtual {v2, v5}, Lkvb;->f(Z)V

    invoke-virtual {p1}, Lbbtg;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkvb;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkvb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lahsv;->f:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->fv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbbtg;->c()Lawus;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lawus;->getIsOwner()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lkvb;->h(Z)V

    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawto;

    invoke-virtual {p1}, Lawto;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lkvb;->b(J)V

    invoke-virtual {p1}, Lawto;->getLastModifiedTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lkvb;->p(J)V

    invoke-virtual {p1}, Lawto;->getTotalVideoCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lkvb;->o(I)V

    iget-object v0, p1, Lawto;->c:Lawtp;

    iget v0, v0, Lawtp;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lawto;->getAlertMessage()Laufv;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkvb;->c(Laufv;)V

    :cond_4
    return-object v2
.end method

.method public final M(Landroid/content/Context;Laoxh;)Lkvc;
    .locals 5

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lkfy;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lkhi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkhi;-><init>(I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lkuy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkuy;-><init>(I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxh;

    invoke-static {}, Lkvc;->a()Lkvb;

    move-result-object v1

    const-string v2, "PPSV"

    invoke-virtual {v1, v2}, Lkvb;->g(Ljava/lang/String;)V

    const v2, 0x7f140ca3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkvb;->n(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lkvb;->r(Laoxh;)V

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lkuy;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lkuy;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {v1, v0}, Lkvb;->q(Laoxh;)V

    invoke-virtual {p2}, Laoxh;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lkvb;->k(I)V

    invoke-virtual {p2}, Laoxh;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Lkvb;->o(I)V

    const p2, 0x7f140ca2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkvb;->l(Ljava/lang/String;)V

    sget-object p1, Laupy;->a:Laupy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Laupx;->D:Laupx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Laupy;

    iget p2, p2, Laupx;->xf:I

    iput p2, v0, Laupy;->c:I

    iget p2, v0, Laupy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laupy;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laupy;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Lkvb;->a:Lj$/util/Optional;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lkvb;->f(Z)V

    invoke-virtual {v1}, Lkvb;->a()Lkvc;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lawtt;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lahsv;->f:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b5114a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lahsv;->d:Ljava/lang/Object;

    check-cast p2, Lafzd;

    invoke-virtual {p2, p1}, Lafzd;->F(Lawtt;)Lbfpg;

    move-result-object p2

    invoke-static {p2}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lhls;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lkfd;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p1, v0}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-static {p2, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lahsv;->d:Ljava/lang/Object;

    check-cast p2, Lafzd;

    invoke-virtual {p2, p1}, Lafzd;->F(Lawtt;)Lbfpg;

    move-result-object p2

    invoke-static {p2}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lkmf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lkfd;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p1, v0}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-static {p2, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;)Lbfpg;
    .locals 3

    iget-object v0, p0, Lahsv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhru;

    invoke-interface {v0}, Lhru;->n()Lbfpg;

    move-result-object v0

    new-instance v1, Lkmg;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lkmg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lkuz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkuz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lhkl;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aF()Lbfpg;

    move-result-object p1

    new-instance v0, Lkuz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkuz;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/String;)Lbfpg;
    .locals 3

    iget-object v0, p0, Lahsv;->f:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->fl()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahsv;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhru;

    invoke-interface {v0, p1}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->N()Lbfpg;

    move-result-object p1

    new-instance v0, Lkuz;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkuz;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lahsv;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhru;

    invoke-interface {v0, p1}, Lhru;->i(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->N()Lbfpg;

    move-result-object p1

    new-instance v0, Lkuz;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkuz;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lados;)Lj$/util/Optional;
    .locals 4

    instance-of v0, p1, Lbbtp;

    if-eqz v0, :cond_b

    check-cast p1, Lbbtp;

    invoke-virtual {p1}, Lbbtp;->g()Lbbuh;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkux;->a()Lkuw;

    move-result-object v1

    invoke-virtual {v0}, Lbbuh;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkuw;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbbuh;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkuw;->W(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbbuh;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lkuw;->H(J)V

    invoke-virtual {v0}, Lbbuh;->getThumbnail()Lbahx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkuw;->U(Lbahx;)V

    invoke-virtual {v0}, Lbbuh;->getViewCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkuw;->Z(J)V

    invoke-virtual {v0}, Lbbuh;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkuw;->Q(J)V

    invoke-virtual {v0}, Lbbuh;->getFormattedDescription()Laufv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkuw;->g(Laufv;)V

    invoke-virtual {v0}, Lbbuh;->getLocalizedStrings()Lbbue;

    move-result-object v2

    iget v3, v2, Lbbue;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v2, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkuw;->ab(Ljava/lang/String;)V

    :cond_1
    iget v3, v2, Lbbue;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, v2, Lbbue;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkuw;->aa(Ljava/lang/String;)V

    :cond_2
    iget v3, v2, Lbbue;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, v2, Lbbue;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkuw;->K(Ljava/lang/String;)V

    :cond_3
    iget v3, v2, Lbbue;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v3, v2, Lbbue;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkuw;->J(Ljava/lang/String;)V

    :cond_4
    iget v3, v2, Lbbue;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    iget-object v3, v2, Lbbue;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkuw;->i(Ljava/lang/String;)V

    :cond_5
    iget v3, v2, Lbbue;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6

    iget-object v3, v2, Lbbue;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkuw;->h(Ljava/lang/String;)V

    :cond_6
    iget v3, v2, Lbbue;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_7

    iget-object v2, v2, Lbbue;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkuw;->P(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lbbuh;->f()Lbbtg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbbtg;->getLocalizedStrings()Lbbtd;

    move-result-object v2

    iget-object v2, v2, Lbbtd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkuw;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkuw;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbbtg;->getAvatar()Lbahx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkuw;->e(Lbahx;)V

    invoke-virtual {v0}, Lbbtg;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkuw;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbbtg;->c()Lawus;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lawus;->getIsOwner()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lkuw;->o(Z)V

    :cond_8
    invoke-virtual {p1}, Lbbtp;->f()Layeg;

    move-result-object p1

    invoke-static {p1}, Lncm;->bn(Layeg;)Lavlu;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, Lkuw;->O(Lavlu;)V

    iget-object p1, p1, Lavlu;->f:Lavll;

    if-nez p1, :cond_9

    sget-object p1, Lavll;->a:Lavll;

    :cond_9
    invoke-virtual {v1, p1}, Lkuw;->N(Lavll;)V

    :cond_a
    invoke-virtual {v1}, Lkuw;->a()Lkux;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lawvg;

    if-eqz v0, :cond_c

    check-cast p1, Lawvg;

    invoke-virtual {p0, p1}, Lahsv;->J(Lawvg;)Lkux;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Lort;
    .locals 12

    iget-object v0, p0, Lahsv;->a:Ljava/lang/Object;

    new-instance v1, Lort;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lajyy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ladjh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladin;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmhj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbezg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahsv;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbeze;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lort;-><init>(Lzmb;Lajyy;Lafqb;Ladjh;Ladin;Lmhj;Lbezg;Lbeze;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/view/View;Lafoj;)Laepw;
    .locals 10

    new-instance v0, Laepw;

    iget-object v1, p0, Lahsv;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lahsv;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalmz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lahsv;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagks;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lahsv;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladin;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laqqa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lahsv;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakxc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lahsv;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/os/Handler;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lahsv;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafoj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lahsv;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbezf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Laepw;-><init>(Landroid/content/Context;Lalmz;Lagks;Ladin;Lakxc;Laqqa;Lafoj;Landroid/os/Handler;Landroid/view/View;)V

    return-object v0
.end method

.method public final b()Ladjh;
    .locals 1

    iget-object v0, p0, Lahsv;->i:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjh;

    return-object v0
.end method

.method public final c()Ladut;
    .locals 1

    iget-object v0, p0, Lahsv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladut;

    return-object v0
.end method

.method public final d(Lyll;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Latax;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lyfj;)Lyjk;
    .locals 10

    iget v1, p4, Latax;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget-object v1, p4, Latax;->g:Lasfh;

    if-nez v1, :cond_0

    sget-object v1, Lasfh;->a:Lasfh;

    :cond_0
    move-object v7, v1

    iget-object v1, p0, Lahsv;->a:Ljava/lang/Object;

    iget-object v2, v7, Lasfh;->b:Larmy;

    if-nez v2, :cond_1

    sget-object v2, Larmy;->a:Larmy;

    :cond_1
    iget-object v3, v2, Larmy;->c:Ljava/lang/String;

    iget-object v2, v7, Lasfh;->b:Larmy;

    if-nez v2, :cond_2

    sget-object v4, Larmy;->a:Larmy;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget v4, v4, Larmy;->d:I

    invoke-static {v4}, Larqt;->a(I)Larqt;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Larqt;->a:Larqt;

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Larmy;->a:Larmy;

    :cond_4
    iget-object v2, v2, Larmy;->e:Larmw;

    if-nez v2, :cond_5

    sget-object v2, Larmw;->a:Larmw;

    :cond_5
    move-object v6, v2

    check-cast v1, Laprk;

    const/4 v5, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v8

    iget-object v1, v7, Lasfh;->b:Larmy;

    if-nez v1, :cond_6

    sget-object v1, Larmy;->a:Larmy;

    :cond_6
    iget-object v1, v1, Larmy;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v2, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lahsv;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lyfj;)Laoxh;

    move-result-object v5

    sget v0, Laoxh;->d:I

    sget-object v6, Lapbq;->a:Laoxh;

    move-object v2, v7

    move-object v7, v6

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v2 .. v8}, Lahsv;->z(Lasfh;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laoxh;Laoxh;Laoxh;Lavwh;)Lyjk;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lahsv;->g:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Losl;->ae(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "belowPlayerAdLayoutRenderer field is missing from the companion ad."

    invoke-static {p1, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_8
    iget v0, p4, Latax;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    iget-object v0, p4, Latax;->f:Larmx;

    if-nez v0, :cond_9

    sget-object v0, Larmx;->a:Larmx;

    :cond_9
    iget-object v0, v0, Larmx;->b:Larmw;

    if-nez v0, :cond_b

    sget-object v0, Larmw;->a:Larmw;

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    move-object v5, v0

    iget-object v0, p0, Lahsv;->h:Ljava/lang/Object;

    iget-object v2, p1, Lyll;->a:Ljava/lang/String;

    sget-object v3, Larqt;->m:Larqt;

    check-cast v0, Laqaz;

    invoke-virtual {v0, v3, v2}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lahsv;->a:Ljava/lang/Object;

    check-cast v0, Laprk;

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v7

    move-object v1, v2

    move-object v8, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lyhp;

    invoke-direct {v0, p3}, Lyhp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lygz;

    move-object v2, p5

    invoke-direct {v0, p5}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lygw;

    invoke-direct {v0, p4}, Lygw;-><init>(Latax;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v6

    invoke-virtual {v6, v1}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lyjj;->j(Larqt;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lyjj;->k(I)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v2, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lahsv;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lyfj;)Laoxh;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v6, v7}, Lyjj;->d(Lavwh;)V

    invoke-static {v9}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v0

    invoke-virtual {v6, v0}, Lyjj;->c(Lygc;)V

    if-eqz v8, :cond_c

    invoke-virtual {v6, v8}, Lyjj;->b(Larmw;)V

    :cond_c
    invoke-virtual {v6}, Lyjj;->a()Lyjk;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lyll;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lasfi;)Lyjk;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p4, Lasfi;->c:Larmy;

    if-nez v0, :cond_0

    sget-object v0, Larmy;->a:Larmy;

    :cond_0
    iget v1, v0, Larmy;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Larmy;->d:I

    invoke-static {v2}, Larqt;->a(I)Larqt;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Larqt;->a:Larqt;

    goto :goto_0

    :cond_1
    sget-object v2, Larqt;->aW:Larqt;

    :cond_2
    :goto_0
    move-object v6, v2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Larmy;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lahsv;->h:Ljava/lang/Object;

    iget-object v1, p1, Lyll;->a:Ljava/lang/String;

    check-cast v0, Laqaz;

    invoke-virtual {v0, v6, v1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    iget-object v0, p4, Lasfi;->c:Larmy;

    if-nez v0, :cond_4

    sget-object v0, Larmy;->a:Larmy;

    :cond_4
    iget-object v0, v0, Larmy;->e:Larmw;

    if-nez v0, :cond_5

    sget-object v0, Larmw;->a:Larmw;

    :cond_5
    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v7

    iget-object p4, p4, Lasfi;->d:Lazaa;

    if-nez p4, :cond_6

    sget-object p4, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p4, v0}, Laqzh;->d(Laqzk;)V

    iget-object p4, p4, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p4, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_7

    iget-object p4, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_2
    check-cast p4, Larmk;

    iget-object v10, p4, Larmk;->b:Larad;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v3 .. v10}, Lahsv;->f(Lyll;Ljava/lang/String;Larqt;Laoru;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;)Lyjk;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lyll;Ljava/lang/String;Larqt;Laoru;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;)Lyjk;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, p1

    iget-object v5, v4, Lyll;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lahsv;->w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lygn;

    invoke-direct {v6, v2}, Lygn;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyhm;

    invoke-direct {v2, v5}, Lyhm;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Laoxh;->d:I

    new-instance v8, Laoxc;

    invoke-direct {v8}, Laoxc;-><init>()V

    iget-object v2, v0, Lahsv;->h:Ljava/lang/Object;

    sget-object v11, Larra;->r:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v11}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Larqx;->b:Larqx;

    sget-object v15, Larqt;->b:Larqt;

    new-instance v9, Lykf;

    const/4 v12, 0x0

    move-object/from16 v13, p5

    invoke-direct/range {v9 .. v15}, Lykf;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Larqx;Larqt;)V

    invoke-virtual {v8, v9}, Laoxc;->h(Ljava/lang/Object;)V

    instance-of v5, v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v5, v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->F()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    sget-object v5, Larra;->B:Larra;

    invoke-virtual {v2, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lylw;

    invoke-direct {v10, v9, v5, v6, v3}, Lylw;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Larra;->C:Larra;

    invoke-virtual {v2, v1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lylu;

    invoke-direct {v5, v2, v1, v6, v3}, Lylu;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v8, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lahsv;->a:Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Laoru;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Larmw;

    check-cast v1, Laprk;

    const/4 v5, 0x1

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v1

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lyjj;->j(Larqt;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lyjj;->k(I)V

    invoke-virtual {v8}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v2, v1}, Lyjj;->d(Lavwh;)V

    invoke-static {v7}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyjj;->c(Lygc;)V

    invoke-virtual/range {p4 .. p4}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larmw;

    invoke-virtual {v2, v1}, Lyjj;->b(Larmw;)V

    :cond_3
    invoke-virtual {v2}, Lyjj;->a()Lyjk;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lyjk;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_0

    iget-object v1, p0, Lahsv;->h:Ljava/lang/Object;

    sget-object v2, Larqt;->e:Larqt;

    check-cast v1, Laqaz;

    invoke-virtual {v1, v2, p1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahsv;->h:Ljava/lang/Object;

    sget-object v2, Larqt;->e:Larqt;

    check-cast v1, Laqaz;

    invoke-virtual {v1, v2, p1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_1

    new-instance v1, Lyhj;

    invoke-direct {v1, p4}, Lyhj;-><init>(Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    new-instance p4, Lyho;

    invoke-direct {p4, p2}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Lxth;

    const/16 p4, 0x10

    invoke-direct {p2, v0, p4}, Lxth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyjj;->i(Ljava/lang/String;)V

    sget-object p3, Larqt;->e:Larqt;

    invoke-virtual {p2, p3}, Lyjj;->j(Larqt;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lyjj;->k(I)V

    iget-object p3, p0, Lahsv;->h:Ljava/lang/Object;

    sget-object p4, Larra;->j:Larra;

    check-cast p3, Laqaz;

    invoke-virtual {p3, p4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lykj;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2, p1}, Lykj;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyjj;->f(Laoxh;)V

    invoke-static {v0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {p2}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lyll;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lasfi;Lasuc;Ljava/util/Map;Ljava/lang/String;Lyfj;)Lyjk;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p4

    iget-object v1, v0, Lasfi;->c:Larmy;

    if-nez v1, :cond_0

    sget-object v1, Larmy;->a:Larmy;

    :cond_0
    iget-object v4, v1, Larmy;->c:Ljava/lang/String;

    iget-object v1, v0, Lasfi;->c:Larmy;

    if-nez v1, :cond_1

    sget-object v2, Larmy;->a:Larmy;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget v2, v2, Larmy;->d:I

    invoke-static {v2}, Larqt;->a(I)Larqt;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Larqt;->a:Larqt;

    :cond_2
    move-object v5, v2

    if-nez v1, :cond_3

    sget-object v1, Larmy;->a:Larmy;

    :cond_3
    iget-object v1, v1, Larmy;->e:Larmw;

    if-nez v1, :cond_4

    sget-object v1, Larmw;->a:Larmw;

    :cond_4
    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    iget-object v0, v0, Lasfi;->d:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Larmk;

    iget-object v9, v0, Larmk;->b:Larad;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v2 .. v13}, Lahsv;->S(Lyll;Ljava/lang/String;Larqt;Laoru;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lasuc;Ljava/util/Map;Ljava/lang/String;Lyfj;)Lyjk;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lyll;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lasuc;Ljava/util/Map;Ljava/lang/String;Lyfj;)Lyjk;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v2, p0, Lahsv;->g:Ljava/lang/Object;

    check-cast v2, Ladjh;

    invoke-static {v2}, Losl;->ae(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "adEngagementPanels field from WN response is still in use."

    invoke-static {p1, v2}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_0
    instance-of v2, p3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v4, v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mQ()Larmw;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Lahsv;->h:Ljava/lang/Object;

    iget-object v4, p1, Lyll;->a:Ljava/lang/String;

    move-object v5, v3

    sget-object v3, Larqt;->o:Larqt;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3, v4}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lahsv;->S(Lyll;Ljava/lang/String;Larqt;Laoru;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lasuc;Ljava/util/Map;Ljava/lang/String;Lyfj;)Lyjk;

    move-result-object v1

    return-object v1
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lyjk;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_b

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v8, v5, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    if-eqz v8, :cond_1

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iget-object v4, v0, Lahsv;->h:Ljava/lang/Object;

    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    sget-object v8, Larqt;->c:Larqt;

    check-cast v4, Laqaz;

    invoke-virtual {v4, v8, v1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v9, Laoxh;->d:I

    new-instance v9, Laoxc;

    invoke-direct {v9}, Laoxc;-><init>()V

    new-instance v10, Laoxc;

    invoke-direct {v10}, Laoxc;-><init>()V

    new-instance v11, Laoxc;

    invoke-direct {v11}, Laoxc;-><init>()V

    sget-object v12, Larra;->j:Larra;

    invoke-virtual {v4, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lykj;

    invoke-direct {v14, v13, v12, v6, v1}, Lykj;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lykj;

    invoke-direct {v13, v4, v12, v6, v1}, Lykj;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lyho;

    invoke-direct {v6, v2}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyhz;

    invoke-direct {v2, v5}, Lyhz;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lygi;

    sget-object v6, Lyfj;->a:Lyfj;

    invoke-direct {v2, v6}, Lygi;-><init>(Lyfj;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v12, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    new-instance v2, Lyhh;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v6}, Lyhh;-><init>(Ljava/lang/Long;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxth;

    const/16 v6, 0xf

    invoke-direct {v2, v4, v6}, Lxth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lyjj;->j(Larqt;)V

    invoke-virtual {v2, v7}, Lyjj;->k(I)V

    invoke-virtual {v9}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v10}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyjj;->g(Laoxh;)V

    invoke-virtual {v11}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyjj;->e(Laoxh;)V

    invoke-static {v4}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mQ()Larmw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lyjj;->b(Larmw;)V

    :cond_0
    invoke-virtual {v2}, Lyjj;->a()Lyjk;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v8, v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v8, :cond_b

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    instance-of v4, v5, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    if-nez v4, :cond_a

    iget-object v4, v0, Lahsv;->h:Ljava/lang/Object;

    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    sget-object v8, Larqt;->b:Larqt;

    check-cast v4, Laqaz;

    invoke-virtual {v4, v8, v1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v9, Laoxh;->d:I

    new-instance v9, Laoxc;

    invoke-direct {v9}, Laoxc;-><init>()V

    new-instance v10, Laoxc;

    invoke-direct {v10}, Laoxc;-><init>()V

    new-instance v11, Laoxc;

    invoke-direct {v11}, Laoxc;-><init>()V

    sget-object v12, Lyfj;->a:Lyfj;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Larra;->k:Larra;

    invoke-virtual {v4, v13}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lyli;

    invoke-direct {v15, v14, v13, v6, v1}, Lyli;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v10, v15}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    instance-of v13, v5, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v13, :cond_7

    move-object v12, v5

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-static {v12}, Lahsv;->V(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lyfj;

    move-result-object v13

    sget-object v14, Larra;->k:Larra;

    invoke-virtual {v4, v14}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lyli;

    invoke-direct {v7, v15, v14, v6, v1}, Lyli;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v11, v7}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->F()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    sget-object v7, Larra;->B:Larra;

    invoke-virtual {v4, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lylw;

    invoke-direct {v15, v14, v7, v6, v1}, Lylw;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v10, v15}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Larra;->C:Larra;

    invoke-virtual {v4, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lylu;

    invoke-direct {v15, v14, v7, v6, v1}, Lylu;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v10, v15}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->C()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Larra;->u:Larra;

    invoke-virtual {v4, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v7, v1, v12}, Lyjp;->e(Ljava/lang/String;Ljava/lang/String;I)Lyjp;

    move-result-object v7

    invoke-virtual {v10, v7}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v13

    goto :goto_0

    :cond_7
    instance-of v7, v5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aA()Lazse;

    move-result-object v7

    invoke-static {v7}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v21

    new-instance v16, Lyfj;

    const/16 v20, 0x0

    sget-object v22, Laoqh;->a:Laoqh;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v22

    invoke-direct/range {v16 .. v23}, Lyfj;-><init>(IIIZLaoru;Laoru;Laoru;)V

    move-object/from16 v12, v16

    :cond_8
    :goto_0
    sget-object v7, Larra;->j:Larra;

    invoke-virtual {v4, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lykj;

    invoke-direct {v13, v4, v7, v6, v1}, Lykj;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lyho;

    invoke-direct {v6, v2}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyhy;

    invoke-direct {v2, v5}, Lyhy;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lygi;

    invoke-direct {v2, v12}, Lygi;-><init>(Lyfj;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    new-instance v2, Lyhh;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v6}, Lyhh;-><init>(Ljava/lang/Long;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxth;

    const/16 v6, 0xe

    invoke-direct {v2, v4, v6}, Lxth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lygx;

    invoke-direct {v2, v1}, Lygx;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lyjj;->j(Larqt;)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lyjj;->k(I)V

    invoke-virtual {v9}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v10}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyjj;->g(Laoxh;)V

    invoke-virtual {v11}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyjj;->e(Laoxh;)V

    iget-object v3, v0, Lahsv;->e:Ljava/lang/Object;

    check-cast v3, Lpqb;

    invoke-virtual {v3, v5, v1}, Lpqb;->z(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Laoxo;

    move-result-object v1

    iput-object v1, v2, Lyjj;->e:Laoxo;

    invoke-static {v4}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mQ()Larmw;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Lyjj;->b(Larmw;)V

    :cond_9
    invoke-virtual {v2}, Lyjj;->a()Lyjk;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected mediaAd type: Ad intro should never be a single media ad."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz v5, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lahsv;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lyjk;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lyiq;

    invoke-direct {v4, v1}, Lyiq;-><init>(Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxth;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4}, Lxth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lahsv;->i:Ljava/lang/Object;

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v3

    check-cast v1, Ltpu;

    invoke-virtual {v1}, Ltpu;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyjj;->i(Ljava/lang/String;)V

    sget-object v1, Larqt;->a:Larqt;

    invoke-virtual {v3, v1}, Lyjj;->j(Larqt;)V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lyjj;->k(I)V

    invoke-static {v2}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v3}, Lyjj;->a()Lyjk;

    move-result-object v1

    return-object v1

    :cond_e
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v9, v8, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v9, :cond_f

    iget-object v9, v0, Lahsv;->h:Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    sget-object v8, Larqt;->b:Larqt;

    check-cast v9, Laqaz;

    invoke-virtual {v9, v8, v1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    instance-of v9, v8, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    if-eqz v9, :cond_10

    iget-object v9, v0, Lahsv;->h:Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    sget-object v8, Larqt;->c:Larqt;

    check-cast v9, Laqaz;

    invoke-virtual {v9, v8, v1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected playerAd type: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v7, v0, Lahsv;->h:Ljava/lang/Object;

    sget-object v8, Larqt;->p:Larqt;

    check-cast v7, Laqaz;

    invoke-virtual {v7, v8, v1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v5, v1}, Lahsv;->u(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v1, 0x0

    return-object v1

    :cond_12
    sget v5, Laoxh;->d:I

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    new-instance v9, Laoxc;

    invoke-direct {v9}, Laoxc;-><init>()V

    new-instance v10, Laoxc;

    invoke-direct {v10}, Laoxc;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyjk;

    const-class v13, Lyhy;

    invoke-virtual {v12, v13}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-class v13, Lyhy;

    invoke-virtual {v12, v13}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mP()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ay(I)Z

    move-result v14

    if-nez v14, :cond_13

    sget-object v14, Larra;->k:Larra;

    invoke-virtual {v7, v14}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v12, Lyjk;->a:Ljava/lang/String;

    move-object/from16 p1, v11

    new-instance v11, Lyli;

    invoke-direct {v11, v15, v14, v6, v0}, Lyli;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    move-object/from16 p1, v11

    :goto_4
    instance-of v0, v13, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v0, :cond_18

    check-cast v13, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    sget-object v0, Larra;->k:Larra;

    invoke-virtual {v7, v0}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lyjk;->a:Ljava/lang/String;

    new-instance v14, Lyli;

    invoke-direct {v14, v11, v0, v6, v12}, Lyli;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->F()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    sget-object v0, Larra;->B:Larra;

    invoke-virtual {v7, v0}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lylw;

    invoke-direct {v14, v11, v0, v6, v1}, Lylw;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v9, v14}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Larra;->C:Larra;

    invoke-virtual {v7, v0}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lylu;

    invoke-direct {v14, v11, v0, v6, v1}, Lylu;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v9, v14}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->C()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Larra;->u:Larra;

    invoke-virtual {v7, v0}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v12, v11}, Lyjp;->e(Ljava/lang/String;Ljava/lang/String;I)Lyjp;

    move-result-object v0

    invoke-virtual {v9, v0}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    move-object/from16 p1, v11

    const-class v0, Lyhz;

    invoke-virtual {v12, v0}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-class v0, Lyhz;

    invoke-virtual {v12, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mP()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ay(I)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Larra;->j:Larra;

    invoke-virtual {v7, v0}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lyjk;->a:Ljava/lang/String;

    new-instance v13, Lykj;

    invoke-direct {v13, v11, v0, v6, v12}, Lykj;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_18
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    goto/16 :goto_3

    :cond_19
    sget-object v0, Larra;->j:Larra;

    invoke-virtual {v7, v0}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lykj;

    invoke-direct {v11, v7, v0, v6, v1}, Lykj;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lyho;

    invoke-direct {v6, v2}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyip;

    invoke-direct {v2, v4}, Lyip;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxth;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lxth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lyjj;->j(Larqt;)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lyjj;->k(I)V

    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v9}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyjj;->g(Laoxh;)V

    invoke-virtual {v10}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyjj;->e(Laoxh;)V

    invoke-static {v0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyjj;->c(Lygc;)V

    invoke-virtual {v2}, Lyjj;->a()Lyjk;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lyll;Larqx;Ljava/lang/String;)Lyjk;
    .locals 6

    invoke-virtual {p2}, Larqx;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    sget-object p2, Larqt;->k:Larqt;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Larqx;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Illegal slot type for building mdx layout: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, Larqt;->j:Larqt;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_2
    const-class p2, Lyhs;

    invoke-virtual {p1, p2}, Lyll;->f(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p2, Lyhs;

    invoke-virtual {p1, p2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Larqt;->q:Larqt;

    goto :goto_0

    :cond_3
    sget-object p2, Larqt;->i:Larqt;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lahsv;->h:Ljava/lang/Object;

    iget-object v0, p1, Lyll;->a:Ljava/lang/String;

    check-cast p2, Laqaz;

    invoke-virtual {p2, v3, v0}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lahsv;->a:Ljava/lang/Object;

    check-cast v0, Laprk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object p1

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lyjj;->j(Larqt;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyjj;->k(I)V

    sget-object v1, Larra;->h:Larra;

    invoke-virtual {p2, v1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lyjs;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v3, p3}, Lyjs;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    invoke-virtual {v0, p2}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v0, p1}, Lyjj;->d(Lavwh;)V

    new-array p1, v3, [Lygp;

    invoke-static {p1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v0}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lyll;Larqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;)Lyjk;
    .locals 8

    iget-object v0, p0, Lahsv;->h:Ljava/lang/Object;

    check-cast v0, Laqaz;

    iget-object v1, p1, Lyll;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lahsv;->a:Ljava/lang/Object;

    check-cast v2, Laprk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lygz;

    invoke-direct {v2, p3}, Lygz;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lygg;

    invoke-direct {p3, p4}, Lygg;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lygy;

    invoke-direct {p3, p5}, Lygy;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p3, Lyho;

    invoke-virtual {v3, p3}, Lyll;->f(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-class p3, Lyho;

    new-instance p4, Lyho;

    invoke-virtual {v3, p3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-direct {p4, p3}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class p3, Lyhd;

    invoke-virtual {v3, p3}, Lyll;->f(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-class p3, Lyhd;

    new-instance p4, Lyhd;

    invoke-virtual {v3, p3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahco;

    invoke-direct {p4, p3}, Lyhd;-><init>(Lahco;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class p3, Lyge;

    invoke-virtual {v3, p3}, Lyll;->f(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-class p3, Lyge;

    new-instance p4, Lyge;

    invoke-virtual {v3, p3}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p4, p3}, Lyge;-><init>(I)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object p3

    invoke-virtual {p3, v4}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Lyjj;->j(Larqt;)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lyjj;->k(I)V

    sget-object p4, Larra;->K:Larra;

    invoke-virtual {v0, p4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lykt;

    invoke-direct {v0, p5, p4, v1}, Lykt;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p4

    invoke-virtual {p3, p4}, Lyjj;->f(Laoxh;)V

    invoke-virtual {p3, p1}, Lyjj;->d(Lavwh;)V

    invoke-static {p2}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object p1

    invoke-virtual {p3, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {p3}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1
.end method

.method public final m(Layfg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lj$/util/Optional;Z)Lyjk;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p4

    iget-object v0, v2, Layfg;->d:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequentialLayoutRendererOuterClass;->playerBytesSequentialLayoutRenderer:Laqzk;

    invoke-static {v0, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layfi;

    const/16 v12, 0x75

    if-eqz v0, :cond_45

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Layfi;->b:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Laqzk;

    invoke-static {v3, v5}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layfg;

    if-eqz v3, :cond_19

    sget-object v5, Lcom/google/protos/youtube/api/innertube/AdIntroRendererOuterClass;->adIntroRenderer:Laqzk;

    invoke-static {v3, v5}, Lahsv;->U(Layfg;Laqyw;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, v3, Layfg;->d:Lazaa;

    if-nez v3, :cond_1

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AdIntroRendererOuterClass;->adIntroRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    iget-object v5, v1, Lahsv;->h:Ljava/lang/Object;

    check-cast v3, Larmu;

    check-cast v5, Laqaz;

    invoke-virtual {v5}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    move-result-wide v5

    sget-object v7, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->a:Ljava/lang/String;

    iget v7, v3, Larmu;->b:I

    if-ne v7, v4, :cond_3

    iget-object v3, v3, Larmu;->c:Ljava/lang/Object;

    check-cast v3, Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_2
    new-instance v4, Lnug;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lnug;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance v16, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v18

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v21

    const-wide v23, 0x7fffffffffffffffL

    invoke-direct/range {v16 .. v25}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    move-object/from16 v3, v16

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/VideoAdRendererOuterClass;->videoAdRenderer:Laqzk;

    invoke-static {v3, v5}, Lahsv;->U(Layfg;Laqyw;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v4, v1, Lahsv;->f:Ljava/lang/Object;

    iget-object v3, v3, Layfg;->d:Lazaa;

    if-nez v3, :cond_5

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/VideoAdRendererOuterClass;->videoAdRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    iget-object v5, v1, Lahsv;->h:Ljava/lang/Object;

    add-int/lit8 v9, v8, 0x1

    check-cast v3, Lbbbq;

    move-object/from16 v16, v5

    check-cast v16, Laqaz;

    invoke-virtual/range {v16 .. v16}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Laeet;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Laeet;->A(Lbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lahsv;->g:Ljava/lang/Object;

    check-cast v5, Ladjh;

    invoke-static {v5}, Losl;->ak(Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()V

    invoke-virtual/range {v16 .. v16}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v8, 0x2

    new-instance v6, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    iget-object v3, v3, Laeet;->d:Ljava/lang/Object;

    check-cast v3, Ladjh;

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->p:Larsq;

    if-nez v3, :cond_7

    sget-object v3, Larsq;->a:Larsq;

    :cond_7
    iget-boolean v3, v3, Larsq;->ad:Z

    invoke-direct {v6, v4, v5, v9}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;I)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual/range {v16 .. v16}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    iget-object v3, v3, Laeet;->d:Ljava/lang/Object;

    check-cast v3, Ladjh;

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->p:Larsq;

    if-nez v3, :cond_9

    sget-object v3, Larsq;->a:Larsq;

    :cond_9
    iget-boolean v3, v3, Larsq;->ad:Z

    invoke-direct {v6, v4, v5, v3}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Z)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v9

    :goto_4
    move-object v9, v4

    goto/16 :goto_0

    :cond_b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AdVideoEndRendererOuterClass;->adVideoEndRenderer:Laqzk;

    invoke-static {v3, v5}, Lahsv;->U(Layfg;Laqyw;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-nez v9, :cond_c

    const-string v3, "No media ad found before the endcap."

    invoke-static {v3}, Losl;->aN(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v5, p2

    move v14, v8

    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_c
    iget-object v5, v1, Lahsv;->g:Ljava/lang/Object;

    check-cast v5, Ladjh;

    invoke-static {v5}, Losl;->ak(Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()V

    iget-object v5, v1, Lahsv;->f:Ljava/lang/Object;

    iget-object v3, v3, Layfg;->d:Lazaa;

    if-nez v3, :cond_d

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/AdVideoEndRendererOuterClass;->adVideoEndRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    iget-object v6, v1, Lahsv;->h:Ljava/lang/Object;

    add-int/lit8 v16, v8, 0x1

    check-cast v3, Larpc;

    check-cast v6, Laqaz;

    move-object v7, v6

    invoke-virtual {v7}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v7

    check-cast v5, Laeet;

    move v15, v4

    const/16 v17, 0x0

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Laeet;->z(Larpc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    move-result-object v3

    move/from16 v8, v16

    goto :goto_8

    :cond_f
    move v15, v4

    const/16 v17, 0x0

    iget-object v4, v1, Lahsv;->f:Ljava/lang/Object;

    iget-object v3, v3, Layfg;->d:Lazaa;

    if-nez v3, :cond_10

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AdVideoEndRendererOuterClass;->adVideoEndRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    iget-object v5, v1, Lahsv;->h:Ljava/lang/Object;

    check-cast v3, Larpc;

    check-cast v5, Laqaz;

    invoke-virtual {v5}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Laeet;

    move v5, v8

    const/4 v8, 0x0

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    move v14, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Laeet;->z(Larpc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    move-result-object v3

    move v8, v14

    :goto_8
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v15, v9, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:Z

    goto/16 :goto_0

    :cond_12
    move-object/from16 v5, p2

    move v14, v8

    const/16 v17, 0x0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laqzk;

    invoke-static {v3, v4}, Lahsv;->U(Layfg;Laqyw;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v3, v3, Layfg;->d:Lazaa;

    if-nez v3, :cond_13

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    iget-object v4, v1, Lahsv;->h:Ljava/lang/Object;

    add-int/lit8 v8, v14, 0x1

    check-cast v3, Lbabl;

    check-cast v4, Laqaz;

    invoke-virtual {v4}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v6, v4, v14}, Laeet;->C(Lbabl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Laqzk;

    invoke-static {v3, v4}, Lahsv;->U(Layfg;Laqyw;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v3, v3, Layfg;->d:Lazaa;

    if-nez v3, :cond_16

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_16
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_17
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    iget-object v4, v1, Lahsv;->h:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Lbacy;

    check-cast v4, Laqaz;

    invoke-virtual {v4}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v25

    new-instance v18, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v20

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v23

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v24

    invoke-direct/range {v18 .. v26}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lbacy;)V

    move-object/from16 v3, v18

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move v8, v14

    goto/16 :goto_0

    :cond_18
    new-instance v0, Lyaj;

    const-string v2, "Unable to create a player ad due to the unsupported rendering content."

    invoke-direct {v0, v2, v12}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_19
    new-instance v0, Lyaj;

    const-string v2, "Unable to parse the sub-layout renderer from the parent sequential layout renderer."

    invoke-direct {v0, v2, v12}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1a
    move-object/from16 v5, p2

    move v15, v4

    const/16 v17, 0x0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, v17

    move v13, v4

    move/from16 v20, v13

    :cond_1b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v7, v6, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v7, :cond_1b

    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    add-int/lit8 v8, v20, 0x1

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v4, v7

    if-ne v8, v15, :cond_1c

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    move-result v6

    if-nez v6, :cond_1c

    move/from16 v20, v8

    move v13, v15

    goto :goto_c

    :cond_1c
    move/from16 v20, v8

    goto :goto_c

    :cond_1d
    iget-object v3, v2, Layfg;->c:Larmy;

    if-nez v3, :cond_1e

    sget-object v3, Larmy;->a:Larmy;

    :cond_1e
    iget-object v14, v3, Larmy;->c:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move v11, v4

    move/from16 v3, v17

    move/from16 v18, v3

    :goto_d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v6, v4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    const/4 v7, 0x2

    if-eqz v6, :cond_20

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    if-nez v6, :cond_20

    iget-object v6, v1, Lahsv;->h:Ljava/lang/Object;

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v8

    move/from16 v27, v15

    iget-object v15, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    sget-object v15, Larqt;->c:Larqt;

    check-cast v6, Laqaz;

    move-object/from16 v12, p3

    invoke-virtual {v6, v15, v12}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lyjj;->j(Larqt;)V

    invoke-virtual {v8, v7}, Lyjj;->k(I)V

    const/4 v6, 0x3

    new-array v6, v6, [Lygp;

    new-instance v15, Lyhz;

    move/from16 v19, v7

    move-object v7, v4

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    invoke-direct {v15, v7}, Lyhz;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    aput-object v15, v6, v17

    new-instance v7, Lygi;

    sget-object v15, Lyfj;->a:Lyfj;

    invoke-direct {v7, v15}, Lygi;-><init>(Lyfj;)V

    aput-object v7, v6, v27

    move-object v15, v6

    iget-wide v6, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    move-wide/from16 v21, v6

    new-instance v6, Lyhh;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7}, Lyhh;-><init>(Ljava/lang/Long;)V

    aput-object v6, v15, v19

    invoke-static {v15}, Lygc;->b([Lygp;)Lygc;

    move-result-object v6

    invoke-virtual {v8, v6}, Lyjj;->c(Lygc;)V

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mQ()Larmw;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v8, v4}, Lyjj;->b(Larmw;)V

    :cond_1f
    invoke-virtual {v8}, Lyjj;->a()Lyjk;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v9

    move/from16 v25, v11

    goto/16 :goto_19

    :cond_20
    move-object/from16 v12, p3

    move/from16 v19, v7

    move/from16 v27, v15

    instance-of v6, v4, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    if-eqz v6, :cond_2d

    move-object v15, v4

    check-cast v15, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    add-int/lit8 v21, v3, 0x1

    iget-object v4, v0, Layfi;->b:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_21
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_e
    check-cast v3, Layfg;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Layfg;->c:Larmy;

    if-nez v6, :cond_22

    sget-object v6, Larmy;->a:Larmy;

    :cond_22
    iget-object v6, v6, Larmy;->c:Ljava/lang/String;

    invoke-static {v5, v10, v6}, Lahsv;->W(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Lxth;

    const/16 v5, 0x12

    invoke-direct {v8, v4, v5}, Lxth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    instance-of v5, v15, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v5, :cond_26

    move-object v5, v15

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-static {v5}, Lwbp;->L(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Lyld;

    move-result-object v22

    iget-object v5, v3, Layfg;->d:Lazaa;

    if-nez v5, :cond_23

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_23
    sget-object v8, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v5, v8}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    move-object/from16 v23, v3

    iget-object v3, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v3, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_24
    invoke-virtual {v8, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_f
    check-cast v3, Lbabl;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v6

    iget-object v6, v15, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v15, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    move-object/from16 v24, v8

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mO()I

    move-result v8

    check-cast v5, Laroo;

    move-object v12, v4

    move-object v4, v5

    move/from16 v25, v11

    move/from16 v2, v19

    move-object/from16 v11, v23

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v8}, Laeet;->D(Lbabl;Laroo;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    move-result-object v3

    move-object/from16 v28, v9

    move-object/from16 v7, v24

    goto :goto_10

    :cond_25
    move-object/from16 v5, p2

    move-object v12, v4

    move-object/from16 v24, v6

    move/from16 v25, v11

    move/from16 v2, v19

    move-object/from16 v11, v23

    invoke-static {v5, v10}, Lahsv;->X(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v15, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    iget-object v8, v15, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    move-object v6, v9

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mO()I

    move-result v9

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v24

    invoke-static/range {v3 .. v10}, Laeet;->E(Ljava/util/List;Lbabl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/util/Optional;)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    move-result-object v3

    move-object v7, v6

    :goto_10
    move-object v6, v10

    new-instance v4, Lyib;

    invoke-direct {v4, v3}, Lyib;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    goto :goto_11

    :cond_26
    move-object/from16 v5, p2

    move-object v12, v4

    move-object v7, v6

    move-object/from16 v28, v9

    move-object v6, v10

    move/from16 v25, v11

    move/from16 v2, v19

    move-object v11, v3

    instance-of v3, v15, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    if-eqz v3, :cond_27

    move-object v3, v15

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyfw;

    invoke-direct {v4, v3}, Lyfw;-><init>(Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;)V

    goto :goto_11

    :cond_27
    instance-of v3, v15, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v3, :cond_2c

    move-object v3, v15

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyfq;

    invoke-direct {v4, v3}, Lyfq;-><init>(Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;)V

    :goto_11
    new-instance v3, Lyhz;

    invoke-direct {v3, v15}, Lyhz;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lygi;

    sget-object v8, Lyfj;->a:Lyfj;

    invoke-direct {v3, v8}, Lygi;-><init>(Lyfj;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v8, v15, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    new-instance v3, Lyhh;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v3, v8}, Lyhh;-><init>(Ljava/lang/Long;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v3

    invoke-virtual {v3, v7}, Lyjj;->i(Ljava/lang/String;)V

    iget-object v7, v11, Layfg;->c:Larmy;

    if-nez v7, :cond_28

    sget-object v7, Larmy;->a:Larmy;

    :cond_28
    iget v7, v7, Larmy;->d:I

    invoke-static {v7}, Larqt;->a(I)Larqt;

    move-result-object v7

    if-nez v7, :cond_29

    sget-object v7, Larqt;->a:Larqt;

    :cond_29
    invoke-virtual {v3, v7}, Lyjj;->j(Larqt;)V

    invoke-virtual {v3, v2}, Lyjj;->k(I)V

    iget-object v2, v11, Layfg;->c:Larmy;

    if-nez v2, :cond_2a

    sget-object v2, Larmy;->a:Larmy;

    :cond_2a
    iget-object v2, v2, Larmy;->e:Larmw;

    if-nez v2, :cond_2b

    sget-object v2, Larmw;->a:Larmw;

    :cond_2b
    invoke-virtual {v3, v2}, Lyjj;->b(Larmw;)V

    invoke-static {v12}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v2

    invoke-virtual {v3, v2}, Lyjj;->c(Lygc;)V

    invoke-virtual {v3, v4}, Lyjj;->l(Lyld;)V

    invoke-virtual {v3}, Lyjj;->a()Lyjk;

    move-result-object v2

    move-object/from16 v12, v28

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object v10, v6

    move-object v9, v12

    move/from16 v3, v21

    move/from16 v11, v25

    move/from16 v15, v27

    goto/16 :goto_1b

    :cond_2c
    new-instance v0, Lyaj;

    const-string v2, "Unable to create a sub media break layout due to the unsupported player ad type."

    const/16 v3, 0x75

    invoke-direct {v0, v2, v3}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2d
    move-object v12, v9

    move-object v6, v10

    move/from16 v25, v11

    move/from16 v2, v19

    instance-of v7, v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v7, :cond_3d

    move-object v15, v4

    check-cast v15, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    instance-of v7, v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v7, :cond_2e

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    sub-int v11, v25, v4

    add-int/lit8 v18, v18, 0x1

    move/from16 v21, v11

    goto :goto_12

    :cond_2e
    move/from16 v21, v25

    :goto_12
    move/from16 v19, v18

    add-int/lit8 v28, v3, 0x1

    iget-object v4, v0, Layfi;->b:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_2f
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_13
    check-cast v3, Layfg;

    iget-object v4, v3, Layfg;->c:Larmy;

    if-nez v4, :cond_30

    sget-object v4, Larmy;->a:Larmy;

    :cond_30
    iget-object v8, v4, Larmy;->c:Ljava/lang/String;

    sget-object v4, Lyfj;->a:Lyfj;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    instance-of v9, v15, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    if-eqz v9, :cond_31

    move-object v9, v15

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lyfp;

    invoke-direct {v10, v9}, Lyfp;-><init>(Lcom/google/android/libraries/youtube/ads/model/AdIntro;)V

    move-object/from16 v30, v0

    move-object v0, v3

    move-object v3, v4

    move-object v2, v7

    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_31
    instance-of v4, v15, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v4, :cond_3c

    move-object v4, v15

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-static {v4}, Lwbp;->K(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lyld;

    move-result-object v29

    invoke-static {v5, v6, v8}, Lahsv;->W(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v9, v1, Lahsv;->f:Ljava/lang/Object;

    invoke-static {v5, v6}, Lahsv;->X(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v3, Layfg;->d:Lazaa;

    if-nez v11, :cond_32

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_32
    sget-object v18, Lcom/google/protos/youtube/api/innertube/VideoAdRendererOuterClass;->videoAdRenderer:Laqzk;

    invoke-static/range {v18 .. v18}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v11, v2}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    move-object/from16 v30, v0

    iget-object v0, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_33
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    iget-object v2, v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v4, v9

    iget-object v9, v15, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    move-object v11, v4

    move-object v4, v10

    iget-object v10, v15, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    check-cast v0, Lbbbq;

    move-object/from16 v18, v11

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mO()I

    move-result v11

    check-cast v18, Laeet;

    move-object v6, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v18

    invoke-virtual/range {v3 .. v11}, Laeet;->B(Ljava/util/List;Lbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    move-result-object v3

    new-instance v4, Lyia;

    invoke-direct {v4, v3}, Lyia;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lahsv;->g:Ljava/lang/Object;

    check-cast v4, Ladjh;

    invoke-static {v4}, Losl;->ak(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()V

    :cond_34
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aA()Lazse;

    move-result-object v4

    invoke-static {v4}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v23

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->v()Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laros;

    invoke-static {v3}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v24

    new-instance v18, Lyfj;

    const/16 v22, 0x0

    sget-object v25, Laoqh;->a:Laoqh;

    invoke-direct/range {v18 .. v25}, Lyfj;-><init>(IIIZLaoru;Laoru;Laoru;)V

    goto :goto_15

    :cond_35
    move-object/from16 v30, v0

    move-object v0, v3

    move-object v2, v7

    const/4 v4, 0x0

    sget-object v23, Laoqh;->a:Laoqh;

    new-instance v18, Lyfj;

    const/16 v22, 0x0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    invoke-direct/range {v18 .. v25}, Lyfj;-><init>(IIIZLaoru;Laoru;Laoru;)V

    :goto_15
    move-object/from16 v3, v18

    move-object/from16 v10, v29

    :goto_16
    new-instance v5, Lyhy;

    invoke-direct {v5, v15}, Lyhy;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lygi;

    invoke-direct {v5, v3}, Lygi;-><init>(Lyfj;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v5, v15, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    new-instance v3, Lyhh;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v5}, Lyhh;-><init>(Ljava/lang/Long;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lygx;

    invoke-direct {v3, v14}, Lygx;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyhv;

    invoke-direct {v3, v13}, Lyhv;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz p5, :cond_36

    move/from16 v3, v27

    goto :goto_17

    :cond_36
    move/from16 v3, v17

    :goto_17
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v5

    invoke-virtual {v5, v8}, Lyjj;->i(Ljava/lang/String;)V

    iget-object v6, v0, Layfg;->c:Larmy;

    if-nez v6, :cond_37

    sget-object v6, Larmy;->a:Larmy;

    :cond_37
    iget v6, v6, Larmy;->d:I

    invoke-static {v6}, Larqt;->a(I)Larqt;

    move-result-object v6

    if-nez v6, :cond_38

    sget-object v6, Larqt;->a:Larqt;

    :cond_38
    invoke-virtual {v5, v6}, Lyjj;->j(Larqt;)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lyjj;->k(I)V

    iget-object v6, v1, Lahsv;->g:Ljava/lang/Object;

    check-cast v6, Ladjh;

    invoke-static {v6}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v6

    if-eqz v6, :cond_39

    iget-boolean v6, v6, Larsq;->bX:Z

    if-eqz v6, :cond_39

    if-eqz v3, :cond_39

    sget-object v3, Lapbv;->b:Laoxo;

    goto :goto_18

    :cond_39
    iget-object v3, v1, Lahsv;->e:Ljava/lang/Object;

    check-cast v3, Lpqb;

    invoke-virtual {v3, v15, v8}, Lpqb;->z(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Laoxo;

    move-result-object v3

    :goto_18
    iput-object v3, v5, Lyjj;->e:Laoxo;

    iget-object v0, v0, Layfg;->c:Larmy;

    if-nez v0, :cond_3a

    sget-object v0, Larmy;->a:Larmy;

    :cond_3a
    iget-object v0, v0, Larmy;->e:Larmw;

    if-nez v0, :cond_3b

    sget-object v0, Larmw;->a:Larmw;

    :cond_3b
    invoke-virtual {v5, v0}, Lyjj;->b(Larmw;)V

    invoke-static {v2}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v0

    invoke-virtual {v5, v0}, Lyjj;->c(Lygc;)V

    invoke-virtual {v5, v10}, Lyjj;->l(Lyld;)V

    invoke-virtual {v5}, Lyjj;->a()Lyjk;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p4

    move-object v9, v12

    move/from16 v18, v19

    move/from16 v11, v21

    move/from16 v15, v27

    move/from16 v3, v28

    goto :goto_1a

    :cond_3c
    new-instance v0, Lyaj;

    const-string v2, "Unable to create a sub media layout due to the unsupported player ad type."

    const/16 v3, 0x75

    invoke-direct {v0, v2, v3}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3d
    :goto_19
    move-object/from16 v30, v0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p4

    move-object v9, v12

    move/from16 v11, v25

    move/from16 v15, v27

    :goto_1a
    move-object/from16 v0, v30

    :goto_1b
    const/16 v12, 0x75

    goto/16 :goto_d

    :cond_3e
    move-object v12, v9

    move/from16 v27, v15

    sget v0, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    move-object/from16 v3, p1

    :try_start_0
    iget-object v0, v3, Layfg;->e:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {v0, v4}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v4
    :try_end_0
    .catch Lyam; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v1, Lahsv;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ladjh;

    invoke-static {v5}, Losl;->ak(Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v3, Layfg;->f:Larad;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lxce;

    const/16 v7, 0x14

    invoke-direct {v6, v12, v7}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-static {v5, v6}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v5

    goto :goto_1c

    :cond_3f
    iget-object v5, v3, Layfg;->f:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-static {v5, v6}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v5
    :try_end_1
    .catch Lyam; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1c
    :try_start_2
    iget-object v6, v3, Layfg;->g:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {v6, v7}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v6
    :try_end_2
    .catch Lyam; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object v7, v0

    check-cast v7, Ladjh;

    invoke-static {v7}, Losl;->B(Ladjh;)J

    move-result-wide v7

    check-cast v0, Ladjh;

    invoke-static {v0}, Losl;->U(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_40

    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v9, Lycb;

    move/from16 v15, v27

    invoke-direct {v9, v15}, Lycb;-><init>(I)V

    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v9, Labdo;

    invoke-direct {v9, v1, v7, v8, v15}, Labdo;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v7, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;
    :try_end_3
    .catch Lyam; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v0

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_1e

    :catch_1
    move-exception v0

    move-object v6, v2

    goto :goto_1e

    :catch_2
    move-exception v0

    move-object v5, v2

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v4, v2

    move-object v5, v4

    :goto_1d
    move-object v6, v5

    :goto_1e
    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Failed to create a client trigger. "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :cond_40
    :goto_1f
    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyjk;

    const-class v9, Lyhz;

    invoke-virtual {v8, v9}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_41

    const-class v9, Lyhz;

    invoke-virtual {v8, v9}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of v10, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v10, :cond_41

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mP()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ay(I)Z

    move-result v10

    if-nez v10, :cond_41

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    if-nez v9, :cond_41

    iget-object v9, v1, Lahsv;->h:Ljava/lang/Object;

    sget-object v10, Larra;->j:Larra;

    check-cast v9, Laqaz;

    invoke-virtual {v9, v10}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lyjk;->a:Ljava/lang/String;

    new-instance v11, Lykj;

    move/from16 v13, v17

    invoke-direct {v11, v9, v10, v13, v8}, Lykj;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v0, v11}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_20

    :cond_42
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lyip;

    invoke-direct {v8, v12}, Lyip;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v8

    invoke-virtual {v8, v14}, Lyjj;->i(Ljava/lang/String;)V

    iget-object v3, v3, Layfg;->c:Larmy;

    if-nez v3, :cond_43

    sget-object v3, Larmy;->a:Larmy;

    :cond_43
    iget v3, v3, Larmy;->d:I

    invoke-static {v3}, Larqt;->a(I)Larqt;

    move-result-object v3

    if-nez v3, :cond_44

    sget-object v3, Larqt;->a:Larqt;

    :cond_44
    invoke-virtual {v8, v3}, Lyjj;->j(Larqt;)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Lyjj;->k(I)V

    invoke-virtual {v8, v4}, Lyjj;->f(Laoxh;)V

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-virtual {v3, v5}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v8, v0}, Lyjj;->g(Laoxh;)V

    invoke-virtual {v8, v6}, Lyjj;->e(Laoxh;)V

    invoke-static {v7}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v0

    invoke-virtual {v8, v0}, Lyjj;->c(Lygc;)V

    invoke-static {v12}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-virtual {v8, v0}, Lyjj;->m(Laoxh;)V

    invoke-virtual {v8}, Lyjj;->a()Lyjk;

    move-result-object v0

    return-object v0

    :cond_45
    new-instance v0, Lyaj;

    const-string v2, "Unable to create a composite layout due to missing the sequential layout renderer."

    const/16 v3, 0x75

    invoke-direct {v0, v2, v3}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final n(Lyll;Larpc;)Lyjk;
    .locals 8

    iget v0, p2, Larpc;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Larpc;->j:Larmy;

    if-nez v0, :cond_1

    sget-object v0, Larmy;->a:Larmy;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget v2, v0, Larmy;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v1, v0, Larmy;->e:Larmw;

    if-nez v1, :cond_3

    sget-object v1, Larmw;->a:Larmw;

    goto :goto_1

    :cond_2
    iget v2, p2, Larpc;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    iget-object v1, p2, Larpc;->i:Larmw;

    if-nez v1, :cond_3

    sget-object v1, Larmw;->a:Larmw;

    :cond_3
    :goto_1
    move-object v7, v1

    if-eqz v0, :cond_4

    iget p2, v0, Larmy;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    iget p2, v0, Larmy;->d:I

    invoke-static {p2}, Larqt;->a(I)Larqt;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Larqt;->a:Larqt;

    goto :goto_2

    :cond_4
    sget-object p2, Larqt;->s:Larqt;

    :cond_5
    :goto_2
    move-object v5, p2

    if-eqz v0, :cond_6

    iget p2, v0, Larmy;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p2, v0, Larmy;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lahsv;->h:Ljava/lang/Object;

    iget-object v0, p1, Lyll;->a:Ljava/lang/String;

    check-cast p2, Laqaz;

    invoke-virtual {p2, v5, v0}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v4, p2

    iget-object p2, p0, Lahsv;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Laprk;

    const/4 v6, 0x3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object p1

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object p2

    invoke-virtual {p2, v4}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lyjj;->j(Larqt;)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lyjj;->k(I)V

    invoke-virtual {p2, p1}, Lyjj;->d(Lavwh;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lygp;

    invoke-static {p1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyjj;->c(Lygc;)V

    if-eqz v7, :cond_7

    invoke-virtual {p2, v7}, Lyjj;->b(Larmw;)V

    :cond_7
    invoke-virtual {p2}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1
.end method

.method public final o(Laroo;)Lyjk;
    .locals 12

    iget-object v0, p1, Laroo;->d:Larop;

    if-nez v0, :cond_0

    sget-object v0, Larop;->a:Larop;

    :cond_0
    iget-object v0, v0, Larop;->b:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InPlayerAdLayoutRendererOuterClass;->inPlayerAdLayoutRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurg;

    if-eqz v0, :cond_f

    iget-object v1, v0, Laurg;->b:Larmy;

    if-nez v1, :cond_2

    sget-object v1, Larmy;->a:Larmy;

    :cond_2
    iget-object v8, v1, Larmy;->c:Ljava/lang/String;

    iget v2, v1, Larmy;->d:I

    invoke-static {v2}, Larqt;->a(I)Larqt;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Larqt;->a:Larqt;

    :cond_3
    move-object v9, v2

    iget-object v1, v1, Larmy;->e:Larmw;

    if-nez v1, :cond_4

    sget-object v1, Larmw;->a:Larmw;

    :cond_4
    move-object v11, v1

    iget-object v1, p0, Lahsv;->a:Ljava/lang/Object;

    iget-object v2, p1, Laroo;->c:Laron;

    if-nez v2, :cond_5

    sget-object v2, Laron;->a:Laron;

    :cond_5
    iget-object v3, v2, Laron;->c:Ljava/lang/String;

    iget-object v2, p1, Laroo;->c:Laron;

    if-nez v2, :cond_6

    sget-object v2, Laron;->a:Laron;

    :cond_6
    iget v2, v2, Laron;->d:I

    invoke-static {v2}, Larqx;->a(I)Larqx;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Larqx;->a:Larqx;

    :cond_7
    move-object v4, v2

    sget v2, Laoxh;->d:I

    sget-object v6, Lapbq;->a:Laoxh;

    iget-object p1, p1, Laroo;->c:Laron;

    if-nez p1, :cond_8

    sget-object p1, Laron;->a:Laron;

    :cond_8
    iget v7, p1, Laron;->e:I

    move-object v2, v1

    check-cast v2, Laprk;

    const/4 v5, 0x3

    const/4 v10, 0x3

    invoke-virtual/range {v2 .. v11}, Laprk;->h(Ljava/lang/String;Larqx;ILaoxh;ILjava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object p1

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v1

    invoke-virtual {v1, v8}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lyjj;->j(Larqt;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lyjj;->k(I)V

    invoke-virtual {v1, p1}, Lyjj;->d(Lavwh;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lygp;

    invoke-static {p1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v1, v11}, Lyjj;->b(Larmw;)V

    iget-object p1, v0, Laurg;->c:Lazaa;

    if-nez p1, :cond_9

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laqzk;

    invoke-static {p1, v2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbabl;

    if-eqz p1, :cond_a

    new-instance v2, Lyfv;

    invoke-direct {v2, p1}, Lyfv;-><init>(Lbabl;)V

    invoke-virtual {v1, v2}, Lyjj;->l(Lyld;)V

    :cond_a
    iget-object p1, v0, Laurg;->c:Lazaa;

    if-nez p1, :cond_b

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Laqzk;

    invoke-static {p1, v2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbacy;

    if-eqz p1, :cond_c

    new-instance v2, Lyfx;

    invoke-direct {v2, p1}, Lyfx;-><init>(Lbacy;)V

    invoke-virtual {v1, v2}, Lyjj;->l(Lyld;)V

    :cond_c
    iget-object p1, v0, Laurg;->c:Lazaa;

    if-nez p1, :cond_d

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdVideoEndRendererOuterClass;->adVideoEndRenderer:Laqzk;

    invoke-static {p1, v0}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpc;

    if-eqz p1, :cond_e

    new-instance v0, Lyfr;

    invoke-direct {v0, p1}, Lyfr;-><init>(Larpc;)V

    invoke-virtual {v1, v0}, Lyjj;->l(Lyld;)V

    :cond_e
    invoke-virtual {v1}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Lyaj;

    const-string v0, "Unable to fetch the in player ad layout renderer to build a layout."

    const/16 v1, 0x75

    invoke-direct {p1, v0, v1}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final p(Lyll;Lyky;Lavlu;Lbbbr;Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)Lyjk;
    .locals 5

    sget-object v0, Larqt;->b:Larqt;

    iget-object v1, p0, Lahsv;->h:Ljava/lang/Object;

    check-cast v1, Laqaz;

    iget-object p1, p1, Lyll;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v2, p4, Lbbbr;->c:Laroi;

    if-nez v2, :cond_0

    sget-object v2, Laroi;->a:Laroi;

    :cond_0
    iget-object v3, p0, Lahsv;->c:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laroi;)V

    check-cast v3, Lybx;

    invoke-virtual {v3, v1}, Lybx;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Lqun;

    move-result-object v1

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lyjj;->j(Larqt;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lyjj;->k(I)V

    iget-object v3, p0, Lahsv;->e:Ljava/lang/Object;

    check-cast v3, Lpqb;

    invoke-virtual {v3, p4, p1}, Lpqb;->A(Lbbbr;Ljava/lang/String;)Laoxo;

    move-result-object p1

    iput-object p1, v2, Lyjj;->e:Laoxo;

    invoke-virtual {v2, v1}, Lyjj;->n(Lqun;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lygp;

    new-instance v1, Lyif;

    invoke-direct {v1, p3}, Lyif;-><init>(Lavlu;)V

    const/4 p3, 0x0

    aput-object v1, p1, p3

    new-instance p3, Lyih;

    invoke-direct {p3, p2}, Lyih;-><init>(Lyky;)V

    const/4 p2, 0x1

    aput-object p3, p1, p2

    new-instance p2, Lyhh;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p3}, Lyhh;-><init>(Ljava/lang/Long;)V

    const/4 p3, 0x2

    aput-object p2, p1, p3

    new-instance p2, Lyiz;

    invoke-direct {p2, p5}, Lyiz;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    aput-object p2, p1, v0

    invoke-static {p1}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyjj;->c(Lygc;)V

    iget p1, p4, Lbbbr;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p4, Lbbbr;->e:Larmw;

    if-nez p1, :cond_1

    sget-object p1, Larmw;->a:Larmw;

    :cond_1
    invoke-virtual {v2, p1}, Lyjj;->b(Larmw;)V

    :cond_2
    invoke-virtual {v2}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1
.end method

.method public final q(Layfg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lyjk;
    .locals 12

    iget-object v0, p1, Layfg;->d:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbabl;

    if-eqz v1, :cond_7

    iget-object v0, p1, Layfg;->c:Larmy;

    if-nez v0, :cond_1

    sget-object v0, Larmy;->a:Larmy;

    :cond_1
    iget-object v2, p0, Lahsv;->h:Ljava/lang/Object;

    iget-object v7, v0, Larmy;->c:Ljava/lang/String;

    check-cast v2, Laqaz;

    invoke-virtual {v2}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v1, p2, v4, v5, v0}, Laeet;->C(Lbabl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    move-result-object v2

    sget v0, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    :try_start_0
    iget-object v0, p1, Layfg;->e:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-static {v0, v6}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v6
    :try_end_0
    .catch Lyam; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p1, Layfg;->f:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static {v0, v8}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v3
    :try_end_1
    .catch Lyam; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v3

    :goto_0
    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Failed to create a client trigger. "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :goto_1
    move-object v0, v3

    move-object v9, v6

    invoke-static {v2}, Lwbp;->L(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Lyld;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lyhz;

    invoke-direct {v3, v2}, Lyhz;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lygi;

    sget-object v6, Lyfj;->a:Lyfj;

    invoke-direct {v3, v6}, Lygi;-><init>(Lyfj;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    new-instance v6, Lyhh;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v2}, Lyhh;-><init>(Ljava/lang/Long;)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lygx;

    invoke-direct {v2, v7}, Lygx;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2, p3, v7}, Lahsv;->W(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p3, Lyhn;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laroo;

    invoke-direct {p3, v3}, Lyhn;-><init>(Laroo;)V

    invoke-interface {v11, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Laroo;

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Laeet;->D(Lbabl;Laroo;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    move-result-object p2

    move-object v4, v7

    goto :goto_2

    :cond_2
    move-object v3, p2

    invoke-static {v3, p3}, Lahsv;->X(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;

    move-result-object p2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v8, p3

    move-object v2, v1

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Laeet;->E(Ljava/util/List;Lbabl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/util/Optional;)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    move-result-object p2

    :goto_2
    new-instance p3, Lyib;

    invoke-direct {p3, p2}, Lyib;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    invoke-interface {v11, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object p2

    invoke-virtual {p2, v4}, Lyjj;->i(Ljava/lang/String;)V

    iget-object p3, p1, Layfg;->c:Larmy;

    if-nez p3, :cond_3

    sget-object p3, Larmy;->a:Larmy;

    :cond_3
    iget p3, p3, Larmy;->d:I

    invoke-static {p3}, Larqt;->a(I)Larqt;

    move-result-object p3

    if-nez p3, :cond_4

    sget-object p3, Larqt;->a:Larqt;

    :cond_4
    invoke-virtual {p2, p3}, Lyjj;->j(Larqt;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lyjj;->k(I)V

    invoke-virtual {p2, v9}, Lyjj;->f(Laoxh;)V

    invoke-virtual {p2, v0}, Lyjj;->g(Laoxh;)V

    iget-object p1, p1, Layfg;->c:Larmy;

    if-nez p1, :cond_5

    sget-object p1, Larmy;->a:Larmy;

    :cond_5
    iget-object p1, p1, Larmy;->e:Larmw;

    if-nez p1, :cond_6

    sget-object p1, Larmw;->a:Larmw;

    :cond_6
    invoke-virtual {p2, p1}, Lyjj;->b(Larmw;)V

    invoke-static {v11}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {p2, v10}, Lyjj;->l(Lyld;)V

    invoke-virtual {p2}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lyaj;

    const-string p2, "Not able to create a single media break layout due to the invalid rendering content."

    const/16 p3, 0x75

    invoke-direct {p1, p2, p3}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final r(Layfg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lyjk;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Layfg;->d:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/VideoAdRendererOuterClass;->videoAdRenderer:Laqzk;

    invoke-static {v0, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbbbq;

    if-eqz v4, :cond_8

    iget-object v0, v2, Layfg;->c:Larmy;

    if-nez v0, :cond_1

    sget-object v0, Larmy;->a:Larmy;

    :cond_1
    iget-object v9, v1, Lahsv;->h:Ljava/lang/Object;

    iget-object v3, v1, Lahsv;->f:Ljava/lang/Object;

    iget-object v10, v0, Larmy;->c:Ljava/lang/String;

    move-object v0, v9

    check-cast v0, Laqaz;

    invoke-virtual {v0}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Laqaz;->ac()Ljava/lang/String;

    move-result-object v7

    check-cast v3, Laeet;

    const/4 v8, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Laeet;->A(Lbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    move-result-object v12

    sget v0, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    :try_start_0
    iget-object v0, v2, Layfg;->e:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-static {v0, v5}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v5
    :try_end_0
    .catch Lyam; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, v2, Layfg;->f:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static {v0, v8}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v8
    :try_end_1
    .catch Lyam; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, v2, Layfg;->g:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {v0, v11}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v11
    :try_end_2
    .catch Lyam; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v1, Lahsv;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ladjh;

    invoke-static {v13}, Losl;->B(Ladjh;)J

    move-result-wide v13

    check-cast v0, Ladjh;

    invoke-static {v0}, Losl;->U(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_2

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Larra;->av:Larra;

    check-cast v9, Laqaz;

    invoke-virtual {v9, v0}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v12, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v15, Lylz;
    :try_end_3
    .catch Lyam; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    const-wide v3, 0x7ffffffffffffffeL

    :try_start_4
    invoke-direct {v15, v13, v14, v3, v4}, Lylz;-><init>(JJ)V

    move-object/from16 v20, v15

    new-instance v15, Lykb;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v22}, Lykb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZ)V

    invoke-static {v15}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0
    :try_end_4
    .catch Lyam; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v3, v24

    :goto_0
    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v11, v24

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v8, v24

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v5, v24

    move-object v8, v5

    :goto_1
    move-object v11, v8

    :goto_2
    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to create a client trigger. "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    move-object/from16 v0, v24

    :goto_3
    move-object v13, v5

    move-object v14, v8

    move-object v15, v11

    invoke-static {v12}, Lahsv;->V(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lyfj;

    move-result-object v3

    invoke-static {v12}, Lwbp;->K(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lyld;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lyhy;

    invoke-direct {v8, v12}, Lyhy;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lygi;

    invoke-direct {v8, v3}, Lygi;-><init>(Lyfj;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v8, v12, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    new-instance v3, Lyhh;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v3, v8}, Lyhh;-><init>(Ljava/lang/Long;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lygx;

    invoke-direct {v3, v10}, Lygx;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyhv;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lyhv;-><init>(Z)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-static {v3, v8, v10}, Lahsv;->W(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lahsv;->f:Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Lahsv;->X(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;

    move-result-object v8

    move-object v11, v4

    move-object v4, v8

    move-object v8, v10

    move-object v10, v7

    iget-object v7, v12, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast v9, Laeet;

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v25, v6

    move-object v6, v3

    move-object v3, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v16

    move-object/from16 v16, v12

    move-object v12, v5

    move-object/from16 v5, v23

    invoke-virtual/range {v3 .. v11}, Laeet;->B(Ljava/util/List;Lbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    move-result-object v3

    new-instance v4, Lyia;

    invoke-direct {v4, v3}, Lyia;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 v25, v4

    move-object v8, v10

    move-object/from16 v16, v12

    move-object v12, v5

    :goto_4
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v3

    invoke-virtual {v3, v8}, Lyjj;->i(Ljava/lang/String;)V

    iget-object v4, v2, Layfg;->c:Larmy;

    if-nez v4, :cond_4

    sget-object v4, Larmy;->a:Larmy;

    :cond_4
    iget v4, v4, Larmy;->d:I

    invoke-static {v4}, Larqt;->a(I)Larqt;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Larqt;->a:Larqt;

    :cond_5
    invoke-virtual {v3, v4}, Lyjj;->j(Larqt;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lyjj;->k(I)V

    invoke-virtual {v3, v13}, Lyjj;->f(Laoxh;)V

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    invoke-virtual {v4, v14}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyjj;->g(Laoxh;)V

    invoke-virtual {v3, v15}, Lyjj;->e(Laoxh;)V

    iget-object v0, v1, Lahsv;->e:Ljava/lang/Object;

    check-cast v0, Lpqb;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4, v8}, Lpqb;->z(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Laoxo;

    move-result-object v0

    iput-object v0, v3, Lyjj;->e:Laoxo;

    iget-object v0, v2, Layfg;->c:Larmy;

    if-nez v0, :cond_6

    sget-object v0, Larmy;->a:Larmy;

    :cond_6
    iget-object v0, v0, Larmy;->e:Larmw;

    if-nez v0, :cond_7

    sget-object v0, Larmw;->a:Larmw;

    :cond_7
    invoke-virtual {v3, v0}, Lyjj;->b(Larmw;)V

    invoke-static {v12}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyjj;->c(Lygc;)V

    move-object/from16 v11, v25

    invoke-virtual {v3, v11}, Lyjj;->l(Lyld;)V

    invoke-virtual {v3}, Lyjj;->a()Lyjk;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lyaj;

    const-string v2, "Not able to create a single media layout due to the invalid rendering content."

    const/16 v3, 0x75

    invoke-direct {v0, v2, v3}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final s(Lymc;Laroo;Larmy;)Lavwh;
    .locals 11

    iget-object v0, p2, Laroo;->c:Laron;

    if-nez v0, :cond_0

    sget-object v0, Laron;->a:Laron;

    :cond_0
    iget-object v2, v0, Laron;->c:Ljava/lang/String;

    iget-object v0, p2, Laroo;->c:Laron;

    if-nez v0, :cond_1

    sget-object v0, Laron;->a:Laron;

    :cond_1
    iget v0, v0, Laron;->d:I

    invoke-static {v0}, Larqx;->a(I)Larqx;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Larqx;->a:Larqx;

    :cond_2
    move-object v3, v0

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    iget-object p1, p2, Laroo;->c:Laron;

    if-nez p1, :cond_3

    sget-object p1, Laron;->a:Laron;

    :cond_3
    iget v6, p1, Laron;->e:I

    iget-object v7, p3, Larmy;->c:Ljava/lang/String;

    iget p1, p3, Larmy;->d:I

    invoke-static {p1}, Larqt;->a(I)Larqt;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Larqt;->a:Larqt;

    :cond_4
    move-object v8, p1

    iget-object p1, p3, Larmy;->e:Larmw;

    if-nez p1, :cond_5

    sget-object p1, Larmw;->a:Larmw;

    :cond_5
    move-object v10, p1

    iget-object p1, p0, Lahsv;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laprk;

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v10}, Laprk;->h(Ljava/lang/String;Larqx;ILaoxh;ILjava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object p1

    return-object p1
.end method

.method public final t(Latzi;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Latzi;->b:I

    const v1, 0x8441aea

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Latzi;->c:Ljava/lang/Object;

    check-cast p1, Latzm;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget v0, p1, Latzm;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Latzm;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "Ad engagement panel has no panel ID."

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object p1
.end method

.method public final u(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v10, v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v10, :cond_0

    move-object v10, v7

    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    add-int/2addr v6, v10

    if-ne v9, v8, :cond_0

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    move-result v7

    if-nez v7, :cond_0

    move v15, v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_a

    move-object/from16 v10, p2

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v12, v11, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    const/16 v16, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    const/16 v17, 0x0

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lyjj;->i(Ljava/lang/String;)V

    sget-object v8, Larqt;->b:Larqt;

    invoke-virtual {v5, v8}, Lyjj;->j(Larqt;)V

    invoke-virtual {v5, v14}, Lyjj;->k(I)V

    new-array v8, v13, [Lygp;

    new-instance v13, Lyhy;

    invoke-direct {v13, v12}, Lyhy;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    aput-object v13, v8, v17

    new-instance v12, Lygi;

    sget-object v13, Lyfj;->a:Lyfj;

    invoke-direct {v12, v13}, Lygi;-><init>(Lyfj;)V

    aput-object v12, v8, v19

    new-instance v12, Lyho;

    invoke-direct {v12, v0}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v12, v8, v14

    new-instance v12, Lygx;

    invoke-direct {v12, v2}, Lygx;-><init>(Ljava/lang/String;)V

    aput-object v12, v8, v16

    invoke-static {v8}, Lygc;->b([Lygp;)Lygc;

    move-result-object v8

    invoke-virtual {v5, v8}, Lyjj;->c(Lygc;)V

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mQ()Larmw;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v8}, Lyjj;->b(Larmw;)V

    :cond_2
    invoke-virtual {v5}, Lyjj;->a()Lyjk;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    goto/16 :goto_3

    :cond_3
    move/from16 v19, v8

    const/16 v17, 0x0

    instance-of v5, v11, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v5, :cond_7

    move-object v5, v11

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    instance-of v8, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    sget-object v12, Lyfj;->a:Lyfj;

    if-eqz v8, :cond_4

    move-object v8, v11

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    sub-int/2addr v6, v12

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aA()Lazse;

    move-result-object v12

    invoke-static {v12}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->v()Lj$/util/Optional;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laros;

    invoke-static {v8}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v13

    move v8, v7

    new-instance v7, Lyfj;

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v14

    sget-object v14, Laoqh;->a:Laoqh;

    move v10, v6

    const/16 v18, 0x4

    invoke-direct/range {v7 .. v14}, Lyfj;-><init>(IIIZLaoru;Laoru;Laoru;)V

    move-object v12, v7

    move v7, v8

    move/from16 v8, v18

    move-object/from16 v11, v20

    move/from16 v10, v21

    goto :goto_2

    :cond_4
    move v8, v13

    move v10, v14

    instance-of v13, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-eqz v13, :cond_5

    move-object v12, v11

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aA()Lazse;

    move-result-object v12

    invoke-static {v12}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v25

    new-instance v20, Lyfj;

    const/16 v24, 0x0

    sget-object v26, Laoqh;->a:Laoqh;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v26

    invoke-direct/range {v20 .. v27}, Lyfj;-><init>(IIIZLaoru;Laoru;Laoru;)V

    move-object/from16 v12, v20

    :cond_5
    :goto_2
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lyjj;->i(Ljava/lang/String;)V

    sget-object v14, Larqt;->b:Larqt;

    invoke-virtual {v13, v14}, Lyjj;->j(Larqt;)V

    invoke-virtual {v13, v10}, Lyjj;->k(I)V

    move-object/from16 v14, p0

    move/from16 v18, v8

    iget-object v8, v14, Lahsv;->e:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    check-cast v8, Lpqb;

    invoke-virtual {v8, v5, v10}, Lpqb;->z(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Laoxo;

    move-result-object v8

    iput-object v8, v13, Lyjj;->e:Laoxo;

    const/4 v8, 0x6

    new-array v8, v8, [Lygp;

    new-instance v10, Lyhy;

    invoke-direct {v10, v5}, Lyhy;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    aput-object v10, v8, v17

    new-instance v5, Lygi;

    invoke-direct {v5, v12}, Lygi;-><init>(Lyfj;)V

    aput-object v5, v8, v19

    new-instance v5, Lyho;

    invoke-direct {v5, v0}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v5, v8, v21

    new-instance v5, Lygx;

    invoke-direct {v5, v2}, Lygx;-><init>(Ljava/lang/String;)V

    aput-object v5, v8, v16

    move v10, v6

    iget-wide v5, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    new-instance v12, Lyhh;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v12, v5}, Lyhh;-><init>(Ljava/lang/Long;)V

    aput-object v12, v8, v18

    new-instance v5, Lyhv;

    invoke-direct {v5, v15}, Lyhv;-><init>(Z)V

    const/4 v6, 0x5

    aput-object v5, v8, v6

    invoke-static {v8}, Lygc;->b([Lygp;)Lygc;

    move-result-object v5

    invoke-virtual {v13, v5}, Lyjj;->c(Lygc;)V

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mQ()Larmw;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v13, v5}, Lyjj;->b(Larmw;)V

    :cond_6
    invoke-virtual {v13}, Lyjj;->a()Lyjk;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_3

    :cond_7
    move/from16 v18, v13

    move/from16 v21, v14

    move-object/from16 v14, p0

    instance-of v5, v11, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    if-eqz v5, :cond_9

    move-object v5, v11

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lyjj;->i(Ljava/lang/String;)V

    sget-object v10, Larqt;->c:Larqt;

    invoke-virtual {v8, v10}, Lyjj;->j(Larqt;)V

    move/from16 v10, v21

    invoke-virtual {v8, v10}, Lyjj;->k(I)V

    move/from16 v12, v18

    new-array v12, v12, [Lygp;

    new-instance v13, Lyhz;

    invoke-direct {v13, v5}, Lyhz;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    aput-object v13, v12, v17

    new-instance v5, Lygi;

    sget-object v13, Lyfj;->a:Lyfj;

    invoke-direct {v5, v13}, Lygi;-><init>(Lyfj;)V

    aput-object v5, v12, v19

    new-instance v5, Lyho;

    invoke-direct {v5, v0}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v5, v12, v10

    iget-wide v0, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    new-instance v5, Lyhh;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v0}, Lyhh;-><init>(Ljava/lang/Long;)V

    aput-object v5, v12, v16

    invoke-static {v12}, Lygc;->b([Lygp;)Lygc;

    move-result-object v0

    invoke-virtual {v8, v0}, Lyjj;->c(Lygc;)V

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mQ()Larmw;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, Lyjj;->b(Larmw;)V

    :cond_8
    invoke-virtual {v8}, Lyjj;->a()Lyjk;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v8, v19

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected playerAd type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v14, p0

    return-object v3
.end method

.method public final v(Lyll;Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbabk;

    iget v2, v1, Lbabk;->f:I

    invoke-static {v2}, Larqt;->a(I)Larqt;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Larqt;->a:Larqt;

    :cond_0
    iget-object v3, p0, Lahsv;->h:Ljava/lang/Object;

    iget-object v4, p1, Lyll;->a:Ljava/lang/String;

    check-cast v3, Laqaz;

    invoke-virtual {v3, v2, v4}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lyjj;->j(Larqt;)V

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lyjj;->k(I)V

    new-instance v2, Lqun;

    new-instance v3, Laoxk;

    invoke-direct {v3}, Laoxk;-><init>()V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v1, Lbabk;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_2

    iget-object v6, v1, Lbabk;->g:Lbabm;

    if-nez v6, :cond_1

    sget-object v6, Lbabm;->a:Lbabm;

    :cond_1
    iget-object v6, v6, Lbabm;->f:Larad;

    goto :goto_1

    :cond_2
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, v5, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v1, Lbabk;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_4

    iget-object v1, v1, Lbabk;->g:Lbabm;

    if-nez v1, :cond_3

    sget-object v1, Lbabm;->a:Lbabm;

    :cond_3
    iget-object v1, v1, Lbabm;->d:Larad;

    goto :goto_2

    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-virtual {v3, v5, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laoxk;->c()Laoxo;

    move-result-object v1

    invoke-direct {v2, v1}, Lqun;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lyjj;->n(Lqun;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lygp;

    invoke-static {v1}, Lygc;->b([Lygp;)Lygc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v4}, Lyjj;->a()Lyjk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latzi;

    invoke-virtual {p0, v1}, Lahsv;->t(Latzi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing panel ID for ads engagement panel. Slot id: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Losl;->aN(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lahsv;->g:Ljava/lang/Object;

    check-cast v3, Ladjh;

    invoke-static {v3}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v3

    iget-boolean v3, v3, Larsq;->n:Z

    if-eqz v3, :cond_3

    iget v3, v1, Latzi;->b:I

    const v4, 0x8441aea

    if-ne v3, v4, :cond_2

    iget-object v1, v1, Latzi;->c:Ljava/lang/Object;

    check-cast v1, Latzm;

    goto :goto_1

    :cond_2
    sget-object v1, Latzm;->b:Latzm;

    :goto_1
    iget v1, v1, Latzm;->c:I

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
