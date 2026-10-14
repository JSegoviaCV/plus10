.class public final Laoc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laka;

.field public final b:Ljava/lang/Object;

.field public final c:Lbhbn;

.field public final d:Lbgvm;

.field public e:Z

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public j:Labp;

.field public k:Layg;

.field public final l:Lanz;

.field public final m:Lagh;

.field public n:Lbhch;

.field public final o:Lroi;

.field private final p:Lamz;


# direct methods
.method public constructor <init>(Lakn;Lroi;Lamz;Laka;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laoc;->o:Lroi;

    iput-object p3, p0, Laoc;->p:Lamz;

    iput-object p4, p0, Laoc;->a:Laka;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laoc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lakn;->c:Lagh;

    iput-object p1, p0, Laoc;->m:Lagh;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbn;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lbhbn;-><init>(ILbgzl;)V

    iput-object p2, p0, Laoc;->c:Lbhbn;

    new-instance p1, Lbgvm;

    invoke-direct {p1}, Lbgvm;-><init>()V

    iput-object p1, p0, Laoc;->d:Lbgvm;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laoc;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laoc;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laoc;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laoc;->i:Ljava/util/Set;

    new-instance p1, Lanz;

    invoke-direct {p1, p0}, Lanz;-><init>(Laoc;)V

    iput-object p1, p0, Laoc;->l:Lanz;

    return-void
.end method

.method public static final b(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Laoc;->p:Lamz;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Laoc;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, Laoc;->e:Z

    iget-object v3, p0, Laoc;->n:Lbhch;

    iput-object v1, p0, Laoc;->n:Lbhch;

    iget-object v1, p0, Laoc;->k:Layg;

    if-nez v1, :cond_1

    if-eqz v3, :cond_0

    sget-object v0, Lbgvb;->a:Lbgvb;

    invoke-virtual {v3, v0}, Lbhei;->N(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Laya;

    invoke-direct {v1}, Laya;-><init>()V

    iget-object v4, p0, Laoc;->j:Labp;

    if-eqz v4, :cond_2

    iget v4, v4, Labp;->a:I

    invoke-virtual {v1, v4}, Laya;->r(I)V

    :cond_2
    new-instance v4, Lako;

    invoke-direct {v4}, Lako;-><init>()V

    iget-object v5, p0, Laoc;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lako;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lako;->a()Laou;

    move-result-object v4

    invoke-virtual {v1, v4}, Laya;->p(Lawf;)V

    iget-object v4, p0, Laoc;->g:Ljava/util/Map;

    sget-object v5, Lani;->a:Laaw;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Lays;

    invoke-static {v4}, Ld;->n(Lays;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Laya;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Laoc;->k:Layg;

    if-eqz v4, :cond_5

    iget-object v4, v4, Layg;->g:Lawb;

    iget-object v4, v4, Lawb;->h:Ljava/util/List;

    invoke-virtual {v1, v4}, Laya;->c(Ljava/util/Collection;)V

    :cond_5
    invoke-virtual {v1}, Laya;->a()Layg;

    move-result-object v1

    iget-object v4, v0, Lamz;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v1, v0, Lamz;->g:Layg;

    iget v5, v0, Lamz;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_6
    :try_start_4
    iget-object v5, v0, Lamz;->i:Lsn;

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Layg;->d()Lawf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laqb;->c(Lawf;)Laot;

    move-result-object v1

    invoke-virtual {v1}, Laot;->a()Laou;

    move-result-object v1

    iput-object v1, v0, Lamz;->d:Laou;

    invoke-virtual {v0}, Lamz;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v4

    :goto_2
    iget-object v1, p0, Laoc;->k:Layg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Layg;->g:Lawb;

    invoke-virtual {v1}, Lawb;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawl;

    iget-object v7, v5, Lawl;->n:Ljava/lang/Class;

    const-class v8, Lasj;

    invoke-static {v7, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v5, v5, Lawl;->n:Ljava/lang/Class;

    const-class v7, Lbcr;

    invoke-static {v5, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_9
    iget-object v1, p0, Laoc;->k:Layg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Layg;->g:Lawb;

    iget-object v1, v1, Lawb;->j:Lays;

    invoke-static {v0, v1}, Lamz;->e(Lamz;Lays;)V

    goto :goto_4

    :cond_a
    :goto_3
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v1, v0, Lamz;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v1, v6, :cond_b

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :cond_b
    :try_start_8
    iget-object v0, v0, Lamz;->a:Layh;

    invoke-interface {v0}, Layh;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v4

    :goto_4
    if-eqz v3, :cond_c

    sget-object v0, Lbgvb;->a:Lbgvb;

    invoke-virtual {v3, v0}, Lbhei;->N(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_c
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v4

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_d
    :try_start_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v4

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    iget-object v0, p0, Laoc;->o:Lroi;

    new-instance v2, Laob;

    invoke-direct {v2, p0, v1}, Laob;-><init>(Laoc;Lbgws;)V

    iget-object v0, v0, Lroi;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v2, v4}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    return-void
.end method
