.class public final Lkyf;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lbezg;

.field public final a:Ladmn;

.field public final b:Lbgtr;

.field public final c:Lbgtr;

.field public final d:Lbgtr;

.field public final e:Lbgtr;

.field public final f:Lbgtr;

.field public final g:Lbgtr;

.field public final h:Lbgtr;

.field public final i:Lbgtr;

.field public final j:Lbgtr;

.field public final k:Lbgtr;

.field public final l:Lbgtr;

.field private final m:Lahzi;

.field private final n:Lbguh;

.field private final o:Laipo;

.field private final p:Lbfpf;

.field private final q:Lbgsw;

.field private final r:Lbgtr;

.field private final s:Lbgtr;

.field private final t:Lbfok;

.field private final u:Lbfok;

.field private v:Lairx;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Lbfpr;

.field private final y:Laiko;

.field private z:Lajyy;


# direct methods
.method public constructor <init>(Lahzi;Lbguh;Ladmo;Laipo;Ljava/util/concurrent/Executor;Lbgtr;Lbgtr;Lbgtr;Lbgsw;Lbgtr;Lbgtr;Lbgtr;Lbgtr;Lbgtr;Lbgtr;Lbgtr;Lbgtr;Lbgtr;Laiko;Lbgtr;Lbfok;Lbfok;Lbezg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laith;->a:Laith;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkyf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lkyf;->m:Lahzi;

    iput-object p2, p0, Lkyf;->n:Lbguh;

    invoke-interface {p3, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iput-object p1, p0, Lkyf;->a:Ladmn;

    iput-object p4, p0, Lkyf;->o:Laipo;

    new-instance p1, Lbgqq;

    invoke-direct {p1, p5}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkyf;->p:Lbfpf;

    iput-object p6, p0, Lkyf;->b:Lbgtr;

    iput-object p7, p0, Lkyf;->c:Lbgtr;

    iput-object p8, p0, Lkyf;->d:Lbgtr;

    iput-object p9, p0, Lkyf;->q:Lbgsw;

    iput-object p10, p0, Lkyf;->e:Lbgtr;

    iput-object p11, p0, Lkyf;->r:Lbgtr;

    iput-object p12, p0, Lkyf;->f:Lbgtr;

    iput-object p13, p0, Lkyf;->g:Lbgtr;

    move-object/from16 p1, p14

    iput-object p1, p0, Lkyf;->i:Lbgtr;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkyf;->j:Lbgtr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkyf;->h:Lbgtr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkyf;->k:Lbgtr;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkyf;->s:Lbgtr;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkyf;->y:Laiko;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkyf;->l:Lbgtr;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkyf;->t:Lbfok;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkyf;->u:Lbfok;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkyf;->A:Lbezg;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lkyf;->x:Lbfpr;

    const/4 p1, 0x0

    iput-object p1, p0, Lkyf;->v:Lairx;

    iput-object p1, p0, Lkyf;->z:Lajyy;

    return-void
.end method

.method public static a(Lawtd;)Laoyo;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lisy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lisy;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lkwd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyo;

    return-object p0
.end method

.method private final i(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairw;

    iget-object v1, p0, Lkyf;->q:Lbgsw;

    invoke-virtual {v0}, Lairw;->b()Laiob;

    move-result-object v0

    new-instance v2, Lkxq;

    invoke-direct {v2, v0}, Lkxq;-><init>(Laiob;)V

    invoke-virtual {v1, v2}, Lbgsw;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkyf;->x:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkyf;->v:Lairx;

    iput-object v0, p0, Lkyf;->z:Lajyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkyf;->a:Ladmn;

    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Lawvg;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    new-instance v0, Lkye;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfop;->S(Lbfqm;)Lbfps;

    return-void
.end method

.method public final declared-synchronized d(Laitg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Laitg;->b()Laioq;

    move-result-object v0

    iget-object v0, v0, Laioq;->f:Laint;

    invoke-static {v0}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laitg;->c()Laitf;

    move-result-object p1

    invoke-virtual {p1}, Laitf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkyf;->z:Lajyy;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lkyf;->i(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lkyf;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lkyf;->z:Lajyy;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lajyy;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkyf;->i(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Laith;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkyf;->z:Lajyy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkyf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laith;

    sget-object v1, Laith;->a:Laith;

    if-ne v0, v1, :cond_1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lkyf;->z:Lajyy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lkyf;->i(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lawtt;Lawtt;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p2, p0, Lkyf;->z:Lajyy;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lawtt;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkyf;->z:Lajyy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lajyy;->g(Ljava/lang/String;)Lairw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkyf;->r:Lbgtr;

    invoke-virtual {p1}, Lairw;->b()Laiob;

    move-result-object p1

    invoke-virtual {p1}, Laiob;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkxt;

    invoke-direct {v0, p1}, Lkxt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lbgtr;->pT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkyf;->v:Lairx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lairx;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkyf;->v:Lairx;

    invoke-virtual {p1}, Lairx;->b()Lairy;

    move-result-object p1

    invoke-virtual {p1}, Lairy;->a()Laioo;

    move-result-object p1

    new-instance v0, Lkyb;

    invoke-direct {v0, p1}, Lkyb;-><init>(Laioo;)V

    iget-object p1, p0, Lkyf;->s:Lbgtr;

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lkyf;->A:Lbezg;

    const-wide/32 v2, 0x2b512bd

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    const/16 v6, 0x13

    const/16 v7, 0x12

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v10, 0xe

    const/16 v11, 0x11

    const/16 v14, 0xa

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkyf;->x:Lbfpr;

    iget-object v15, v1, Lkyf;->o:Laipo;

    iget-object v3, v1, Lkyf;->p:Lbfpf;

    const-class v12, Lawtt;

    invoke-virtual {v15, v12}, Laipo;->a(Ljava/lang/Class;)Lbfok;

    move-result-object v12

    invoke-virtual {v12, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v12

    new-instance v5, Lkrr;

    invoke-direct {v5, v1, v11}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lkyd;

    const/4 v13, 0x3

    invoke-direct {v11, v13}, Lkyd;-><init>(I)V

    invoke-virtual {v12, v5, v11}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbfpr;->e(Lbfps;)Z

    const-class v5, Lawvg;

    invoke-virtual {v15, v5}, Laipo;->a(Ljava/lang/Class;)Lbfok;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v5

    new-instance v11, Lkrr;

    invoke-direct {v11, v1, v10}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lkyd;

    const/4 v12, 0x6

    invoke-direct {v10, v12}, Lkyd;-><init>(I)V

    invoke-virtual {v5, v11, v10}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v0}, Lbezg;->fw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkyf;->a:Ladmn;

    const-class v5, Lawvb;

    invoke-interface {v0, v5}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v5, Lkye;

    invoke-direct {v5, v1, v4}, Lkye;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lkyd;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lkyd;-><init>(I)V

    invoke-virtual {v0, v5, v9}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkyf;->a:Ladmn;

    const-class v5, Lawvg;

    invoke-interface {v0, v5}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v5, Lkrr;

    invoke-direct {v5, v1, v9}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lkyd;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lkyd;-><init>(I)V

    invoke-virtual {v0, v5, v9}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    :goto_0
    iget-object v0, v1, Lkyf;->a:Ladmn;

    const-class v5, Lbbfi;

    invoke-interface {v0, v5}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v5

    new-instance v9, Lkrr;

    invoke-direct {v9, v1, v8}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lkyd;

    const/16 v10, 0x9

    invoke-direct {v8, v10}, Lkyd;-><init>(I)V

    invoke-virtual {v5, v9, v8}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbfpr;->e(Lbfps;)Z

    const-class v5, Lawtd;

    invoke-interface {v0, v5}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v5

    new-instance v8, Lkrr;

    invoke-direct {v8, v1, v7}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkyd;

    invoke-direct {v7, v14}, Lkyd;-><init>(I)V

    invoke-virtual {v5, v8, v7}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbfpr;->e(Lbfps;)Z

    const-class v5, Lbalt;

    invoke-interface {v0, v5}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v5

    new-instance v7, Lkrr;

    invoke-direct {v7, v1, v6}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkyd;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lkyd;-><init>(I)V

    invoke-virtual {v5, v7, v6}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbfpr;->e(Lbfps;)Z

    const-class v5, Laxwa;

    invoke-interface {v0, v5}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v5

    new-instance v6, Lkrr;

    const/16 v7, 0x14

    invoke-direct {v6, v1, v7}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkyd;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lkyd;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbfpr;->e(Lbfps;)Z

    iget-object v5, v1, Lkyf;->y:Laiko;

    iget-object v6, v1, Lkyf;->m:Lahzi;

    invoke-virtual {v5, v6}, Laiko;->h(Lahzi;)Lbfov;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v5

    new-instance v6, Lkrr;

    invoke-direct {v6, v1, v14}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkyd;

    invoke-direct {v7, v4}, Lkyd;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfpr;->e(Lbfps;)Z

    const-class v4, Lawtt;

    invoke-interface {v0, v4}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v4, Lkrr;

    const/16 v8, 0xb

    invoke-direct {v4, v1, v8}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkyd;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lkyd;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, v1, Lkyf;->t:Lbfok;

    invoke-virtual {v0, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v4, Lkrr;

    const/16 v8, 0xc

    invoke-direct {v4, v1, v8}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkyd;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lkyd;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, v1, Lkyf;->u:Lbfok;

    invoke-virtual {v0, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v3, Lkrr;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkyd;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lkyd;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    goto/16 :goto_2

    :cond_1
    iget-object v2, v1, Lkyf;->x:Lbfpr;

    iget-object v3, v1, Lkyf;->o:Laipo;

    iget-object v5, v1, Lkyf;->p:Lbfpf;

    const-class v12, Lawtt;

    invoke-virtual {v3, v12}, Laipo;->a(Ljava/lang/Class;)Lbfok;

    move-result-object v12

    invoke-virtual {v12, v5}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v12

    new-instance v13, Lkrr;

    invoke-direct {v13, v1, v11}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v11

    invoke-virtual {v2, v11}, Lbfpr;->e(Lbfps;)Z

    const-class v11, Lawvg;

    invoke-virtual {v3, v11}, Laipo;->a(Ljava/lang/Class;)Lbfok;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v11, Lkrr;

    invoke-direct {v11, v1, v10}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v0}, Lbezg;->fw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkyf;->a:Ladmn;

    const-class v3, Lawvb;

    invoke-interface {v0, v3}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v3, Lkye;

    invoke-direct {v3, v1, v4}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lkyf;->a:Ladmn;

    const-class v3, Lawvg;

    invoke-interface {v0, v3}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v3, Lkrr;

    invoke-direct {v3, v1, v9}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    :goto_1
    iget-object v0, v1, Lkyf;->a:Ladmn;

    const-class v3, Lbbfi;

    invoke-interface {v0, v3}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v4, Lkrr;

    invoke-direct {v4, v1, v8}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfpr;->e(Lbfps;)Z

    const-class v3, Lawtd;

    invoke-interface {v0, v3}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v4, Lkrr;

    invoke-direct {v4, v1, v7}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfpr;->e(Lbfps;)Z

    const-class v3, Lbalt;

    invoke-interface {v0, v3}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v4, Lkrr;

    invoke-direct {v4, v1, v6}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfpr;->e(Lbfps;)Z

    const-class v3, Laxwa;

    invoke-interface {v0, v3}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v4, Lkrr;

    const/16 v7, 0x14

    invoke-direct {v4, v1, v7}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfpr;->e(Lbfps;)Z

    iget-object v3, v1, Lkyf;->y:Laiko;

    iget-object v4, v1, Lkyf;->m:Lahzi;

    invoke-virtual {v3, v4}, Laiko;->h(Lahzi;)Lbfov;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v4, Lkrr;

    invoke-direct {v4, v1, v14}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfpr;->e(Lbfps;)Z

    const-class v3, Lawtt;

    invoke-interface {v0, v3}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v3, Lkrr;

    const/16 v8, 0xb

    invoke-direct {v3, v1, v8}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, v1, Lkyf;->t:Lbfok;

    invoke-virtual {v0, v5}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v3, Lkrr;

    const/16 v8, 0xc

    invoke-direct {v3, v1, v8}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, v1, Lkyf;->u:Lbfok;

    invoke-virtual {v0, v5}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v3, Lkrr;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    :goto_2
    iget-object v0, v1, Lkyf;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->m()Lairx;

    move-result-object v2

    iput-object v2, v1, Lkyf;->v:Lairx;

    invoke-interface {v0}, Lairo;->D()Lajyy;

    move-result-object v0

    iput-object v0, v1, Lkyf;->z:Lajyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
