.class public final Laggw;
.super Ljava/lang/Object;

# interfaces
.implements Lagfn;
.implements Laghk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lrja;

.field private final B:Ljava/lang/Object;

.field private volatile C:Ljava/lang/String;

.field private volatile D:Ljava/lang/String;

.field private E:Laggu;

.field private F:Lcom/google/common/util/concurrent/ListenableFuture;

.field private G:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lbguh;

.field final g:Lbens;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lafvh;

.field public final k:Lafsf;

.field public l:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final n:Lzfp;

.field private final o:Lbguh;

.field private final p:Ljava/util/Set;

.field private final q:Laggv;

.field private final r:Lafvk;

.field private final s:Ljava/util/Set;

.field private final t:Lbguh;

.field private final u:Ljava/lang/Object;

.field private final v:Lbguh;

.field private final w:Lbfpf;

.field private final x:Lbens;

.field private final y:Lbfpv;

.field private final z:Lapsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.remote"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laggw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lafvh;Lbguh;Lbguh;Lbens;Lbguh;Lafvk;Lafsf;Lrja;Lbguh;Lbfpf;Lbguh;Lapsb;Lbens;)V
    .locals 3

    move-object/from16 v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Laggw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Laggw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Laggw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Laggw;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lmyr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmyr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laggw;->n:Lzfp;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Laggw;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laggw;->s:Ljava/util/Set;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laggw;->u:Ljava/lang/Object;

    new-instance v1, Lbfpv;

    invoke-direct {v1}, Lbfpv;-><init>()V

    iput-object v1, p0, Laggw;->y:Lbfpv;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laggw;->B:Ljava/lang/Object;

    iput-object p1, p0, Laggw;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laggw;->j:Lafvh;

    iput-object p3, p0, Laggw;->t:Lbguh;

    iput-object p4, p0, Laggw;->o:Lbguh;

    iput-object p5, p0, Laggw;->g:Lbens;

    iput-object p6, p0, Laggw;->f:Lbguh;

    iput-object p7, p0, Laggw;->r:Lafvk;

    iput-object p9, p0, Laggw;->A:Lrja;

    iput-object p8, p0, Laggw;->k:Lafsf;

    iput-object p10, p0, Laggw;->v:Lbguh;

    iput-object p11, p0, Laggw;->w:Lbfpf;

    move-object/from16 p1, p13

    iput-object p1, p0, Laggw;->z:Lapsb;

    iput-object v0, p0, Laggw;->x:Lbens;

    new-instance p1, Laggv;

    invoke-direct {p1, p0, p8, p12, v0}, Laggv;-><init>(Laggw;Lafsf;Lbguh;Lbens;)V

    iput-object p1, p0, Laggw;->q:Laggv;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laggw;->p:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Laggw;->x:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->aJ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->at()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laggw;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ladqq;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ladqq;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Laggw;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lagcb;)V
    .locals 1

    iget-object v0, p0, Laggw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laggw;->h:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lagcb;->n:Lagcp;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Laggw;->y()V

    return-void
.end method

.method public final C(Lagby;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laggw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laggw;->y()V

    return-void
.end method

.method public final D()V
    .locals 9

    iget-object v0, p0, Laggw;->q:Laggv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laggv;->removeMessages(I)V

    iget-object v2, p0, Laggw;->t:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laglg;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Laglg;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Laggw;->k:Lafsf;

    invoke-interface {v3}, Lafsf;->aj()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laglg;

    invoke-virtual {v3}, Laglg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laglg;

    invoke-virtual {v2}, Laglg;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Laggw;->C:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, p0, Laggw;->C:Ljava/lang/String;

    const-string v7, "<unknown ssid>"

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "<unknown ssid>"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Laggw;->C:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "<unknown ssid>"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v5, p0, Laggw;->D:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, p0, Laggw;->D:Ljava/lang/String;

    const-string v8, "<unknown ip address>"

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "<unknown ip address>"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Laggw;->D:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    iput-object v3, p0, Laggw;->C:Ljava/lang/String;

    iput-object v2, p0, Laggw;->D:Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Laggw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Laggw;->a:Ljava/lang/String;

    const-string v2, "Network conditions unsatisfactory. Removing all DIAL screens."

    invoke-static {v1, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcb;

    sget-object v2, Lawzk;->o:Lawzk;

    invoke-virtual {p0, v1, v2}, Laggw;->w(Lagce;Lawzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laggt;

    invoke-direct {v3, p0, v1, v4}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_3
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Laggw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x251c

    invoke-virtual {v0, v1, v3, v4}, Laggv;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Laggw;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laggw;->E:Laggu;

    if-eqz v1, :cond_6

    iget-object v3, p0, Laggw;->r:Lafvk;

    invoke-virtual {v3, v1}, Lafvk;->i(Lafvj;)V

    :cond_6
    new-instance v1, Laggu;

    invoke-direct {v1, p0, v2}, Laggu;-><init>(Laggw;Ljava/util/Set;)V

    iput-object v1, p0, Laggw;->E:Laggu;

    iget-object v2, p0, Laggw;->r:Lafvk;

    invoke-virtual {v2, v1}, Lafvk;->c(Lafvj;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Laggw;->t:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglg;

    invoke-virtual {v0}, Laglg;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laggw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Laggw;->a:Ljava/lang/String;

    const-string v2, "Network conditions unsatisfactory. Removing all MdxCloud screens."

    invoke-static {v1, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagby;

    sget-object v2, Lawzk;->A:Lawzk;

    invoke-virtual {p0, v1, v2}, Laggw;->w(Lagce;Lawzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laggt;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laggw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Laggw;->a:Ljava/lang/String;

    const-string v2, "Network conditions unsatisfactory. Removing all Autoconnect screens."

    invoke-static {v1, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbw;

    sget-object v2, Lawzk;->A:Lawzk;

    invoke-virtual {p0, v1, v2}, Laggw;->w(Lagce;Lawzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laggt;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Laggw;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghg;

    iget-object v1, p0, Laggw;->n:Lzfp;

    new-instance v2, Laghf;

    invoke-direct {v2, v0, v1, v1}, Laghf;-><init>(Laghg;Lzfp;Lzfp;)V

    iget-object v1, v0, Laghg;->e:Lagdk;

    invoke-virtual {v1}, Lagdk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Laghg;->a:Lapsa;

    new-instance v3, Lagcr;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lagcr;-><init>(I)V

    new-instance v4, Lafls;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final F(Lagcp;)Lagcb;
    .locals 3

    iget-object v0, p0, Laggw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcb;

    iget-object v2, v1, Lagcb;->n:Lagcp;

    invoke-virtual {v2, p1}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Laggw;->q:Laggv;

    iget-wide v0, v0, Laggv;->a:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lagcc;
    .locals 3

    iget-object v0, p0, Laggw;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcc;

    invoke-virtual {v1}, Lagcc;->g()Lagcp;

    move-result-object v2

    iget-object v2, v2, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lagcm;)Lagce;
    .locals 4

    iget-object v0, p0, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagce;

    instance-of v3, v1, Lagby;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lagby;

    invoke-virtual {v2}, Lagby;->b()Lagcm;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lagcb;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lagcb;

    invoke-virtual {v2}, Lagcb;->h()Lagbr;

    move-result-object v2

    iget-object v2, v2, Lagbr;->d:Lagcm;

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Lagce;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagce;

    invoke-virtual {v2}, Lagce;->g()Lagcp;

    move-result-object v3

    iget-object v3, v3, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)Lagce;
    .locals 0

    invoke-static {p1}, Lagce;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laggw;->d(Ljava/lang/String;)Lagce;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lagbu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laggw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagby;

    invoke-virtual {v1}, Lagby;->h()Lagbu;

    move-result-object v2

    invoke-virtual {p1, v2}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_2
    sget-object p1, Lawzk;->b:Lawzk;

    invoke-virtual {p0, v1, p1}, Laggw;->w(Lagce;Lawzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laggt;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    iget-object p1, p0, Laggw;->o:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laghg;

    iget-object p1, p1, Laghg;->e:Lagdk;

    invoke-virtual {v1}, Lagby;->b()Lagcm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagdk;->b(Lagcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagce;

    instance-of v2, v1, Lagby;

    if-nez v2, :cond_1

    instance-of v2, v1, Lagbw;

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lagce;->g()Lagcp;

    move-result-object v2

    iget-object v2, v2, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laggw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcb;

    invoke-virtual {v1}, Lagcb;->i()Lagbu;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lagcb;->i()Lagbu;

    move-result-object v2

    iget-object v2, v2, Lagcp;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laggw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final k(Lagfm;)V
    .locals 1

    iget-object v0, p0, Laggw;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lagby;)V
    .locals 8

    iget-object v0, p0, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Laggw;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    iget-object v2, p0, Laggw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagby;

    invoke-virtual {v5}, Lagby;->b()Lagcm;

    move-result-object v6

    invoke-virtual {p1}, Lagby;->b()Lagcm;

    move-result-object v7

    invoke-virtual {v6, v7}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lagfq;->k()Lagce;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v5}, Laggw;->C(Lagby;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laggw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagbw;

    invoke-virtual {v3}, Lagbw;->g()Lagcp;

    move-result-object v5

    invoke-virtual {p1}, Lagby;->g()Lagcp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Laggw;->y()V

    :cond_6
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawzb;

    invoke-virtual {v0}, Lawzb;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laggw;->x:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->aJ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laggw;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laggw;->g:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagho;

    invoke-virtual {v2}, Lagho;->d()V

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagho;

    invoke-virtual {v2, p0}, Lagho;->g(Laghk;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagho;

    invoke-virtual {v1, p0}, Lagho;->e(Laghk;)V

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final n(Lagby;)V
    .locals 1

    iget-object v0, p0, Laggw;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghg;

    iget-object v0, v0, Laghg;->e:Lagdk;

    invoke-virtual {v0, p1}, Lagdk;->c(Lagby;)V

    invoke-virtual {p0, p1}, Laggw;->l(Lagby;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Laggw;->x:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->aJ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laggw;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laggw;->g:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagho;

    invoke-virtual {v2, p0}, Lagho;->g(Laghk;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagho;

    invoke-virtual {v2, p0}, Lagho;->c(Laghk;)V

    :cond_0
    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagho;

    invoke-virtual {v1}, Lagho;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Laggw;->x:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->aJ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laggw;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laggw;->g:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagho;

    invoke-virtual {v2}, Lagho;->d()V

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagho;

    invoke-virtual {v2, p0}, Lagho;->g(Laghk;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagho;

    invoke-virtual {v1, p0}, Lagho;->e(Laghk;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laggw;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Laggw;->l:Z

    iget-object v1, p0, Laggw;->q:Laggv;

    invoke-virtual {v1, p1}, Laggv;->removeMessages(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laggv;->removeMessages(I)V

    iget-object v1, p0, Laggw;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v0, p0, Laggw;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v1, p0, Laggw;->x:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->az()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laggw;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v0, p0, Laggw;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object p1, p0, Laggw;->v:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagle;

    invoke-virtual {p1}, Lagle;->b()V

    iget-object p1, p0, Laggw;->y:Lbfpv;

    invoke-virtual {p1, v0}, Lbfpv;->d(Lbfps;)V

    return-void
.end method

.method public final r(Lagfm;)V
    .locals 1

    iget-object v0, p0, Laggw;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawzc;

    iget v1, v0, Lawzc;->b:I

    invoke-static {v1}, Lawzb;->a(I)Lawzb;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lawzb;->a:Lawzb;

    :cond_1
    invoke-virtual {v1}, Lawzb;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laggw;->x:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ladjg;->aJ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->at()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lawzc;->c:Lawzd;

    if-nez v0, :cond_3

    sget-object v0, Lawzd;->a:Lawzd;

    :cond_3
    iget-object v1, p0, Laggw;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laggw;->g:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagho;

    invoke-virtual {v3, p0}, Lagho;->g(Laghk;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagho;

    invoke-virtual {v3, p0}, Lagho;->c(Laghk;)V

    :cond_4
    iget v3, v0, Lawzd;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagho;

    iget v0, v0, Lawzd;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    invoke-virtual {v2, v4}, Lagho;->h(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagho;

    invoke-virtual {v0}, Lagho;->f()V

    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Laggw;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Laggw;->l:Z

    invoke-virtual {p0}, Laggw;->E()V

    invoke-virtual {p0}, Laggw;->D()V

    iput-boolean v1, p0, Laggw;->l:Z

    iget-object v2, p0, Laggw;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v3, p0, Laggw;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    new-instance v5, Lageu;

    const/4 v2, 0x6

    invoke-direct {v5, p0, v2}, Lageu;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, Laggw;->A:Lrja;

    iget-object v12, p0, Laggw;->z:Lapsb;

    const-wide/16 v6, 0x1388

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-static/range {v5 .. v12}, Laokf;->k(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Laggw;->F:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Laggw;->x:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ladjg;->az()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Laggw;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v3, p0, Laggw;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    new-instance v6, Lageu;

    const/4 v1, 0x7

    invoke-direct {v6, p0, v1}, Lageu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laggw;->k:Lafsf;

    invoke-interface {v1}, Lafsf;->H()J

    move-result-wide v7

    invoke-virtual {p0}, Laggw;->a()J

    move-result-wide v9

    move-object v13, v12

    move-object v12, v11

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v6 .. v13}, Laokf;->k(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Laggw;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Laggw;->q:Laggv;

    iget-object v3, p0, Laggw;->k:Lafsf;

    invoke-interface {v3}, Lafsf;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Laggv;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laggw;->k:Lafsf;

    invoke-interface {p1}, Lafsf;->bh()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Laggw;->v:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagle;

    invoke-virtual {v0}, Lagle;->a()V

    iget-object v0, p0, Laggw;->y:Lbfpv;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagle;

    iget-object p1, p1, Lagle;->d:Ljava/lang/Object;

    new-instance v1, Ladbb;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ladbb;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aK()Lbfok;

    move-result-object p1

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lbfok;->al(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object p1

    iget-object v1, p0, Laggw;->w:Lbfpf;

    invoke-virtual {p1, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v1, Lagab;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpv;->d(Lbfps;)V

    return-void
.end method

.method public final u(J)V
    .locals 3

    iget-object v0, p0, Laggw;->q:Laggv;

    iget-object v1, v0, Laggv;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->az()Z

    move-result v1

    if-nez v1, :cond_1

    iput-wide p1, v0, Laggv;->a:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Laggv;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Laggv;->removeMessages(I)V

    :cond_0
    iget-wide v1, v0, Laggv;->a:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Laggv;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final v(Lagcp;Lzfn;)V
    .locals 8

    iget-object v0, p0, Laggw;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laghg;

    new-instance v3, Lnct;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, v0, v1}, Lnct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, v2, Laghg;->e:Lagdk;

    invoke-virtual {p2}, Lagdk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lafvb;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1, v4, v1}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    iget-object v7, v2, Laghg;->a:Lapsa;

    invoke-static {p2, v0, v7}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lagcr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lagcr;-><init>(I)V

    new-instance v1, Lyzq;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {p2, v7, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method final w(Lagce;Lawzk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laggw;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfq;->k()Lagce;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lagfq;->r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lagcb;Lagbr;)V
    .locals 2

    iget-object v0, p1, Lagcb;->c:Ljava/lang/String;

    iget p2, p2, Lagbr;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Lawzk;->g:Lawzk;

    invoke-virtual {p0, p1, p2}, Laggw;->w(Lagce;Lawzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Laggt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Laggw;->t:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglg;

    invoke-virtual {v0}, Laglg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Lawzk;->A:Lawzk;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laglg;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p2, Lawzk;->o:Lawzk;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lagcb;->d:Ljava/lang/String;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laglg;

    invoke-virtual {p2}, Laglg;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lawzk;->o:Lawzk;

    goto :goto_0

    :cond_3
    sget-object p2, Lawzk;->x:Lawzk;

    :goto_0
    invoke-virtual {p0, p1, p2}, Laggw;->w(Lagce;Lawzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Laela;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_4
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Laggw;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfm;

    invoke-interface {v1}, Lagfm;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lagcb;)V
    .locals 1

    iget-object v0, p1, Lagcb;->n:Lagcp;

    invoke-virtual {p0, v0}, Laggw;->F(Lagcp;)Lagcb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Laggw;->B(Lagcb;)V

    :cond_0
    iget-object v0, p0, Laggw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laggw;->y()V

    return-void
.end method
