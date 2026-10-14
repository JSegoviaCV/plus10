.class public final Lhtx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbpd;-><init>(I)V

    iput-object v0, p0, Lhtx;->a:Ljava/lang/Object;

    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    iput-object v0, p0, Lhtx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhtx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfpf;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtn;

    invoke-direct {v0}, Lbgtn;-><init>()V

    iput-object v0, p0, Lhtx;->a:Ljava/lang/Object;

    new-instance v0, Lbgtn;

    invoke-direct {v0}, Lbgtn;-><init>()V

    iput-object v0, p0, Lhtx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhtx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcab;Lbzx;Lcaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhtx;->d:Ljava/lang/Object;

    new-instance p1, Lbqz;

    invoke-direct {p1}, Lbqz;-><init>()V

    iput-object p1, p0, Lhtx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgjb;Laoid;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhtx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhtx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhtx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    new-instance v0, Lpfn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpfn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lhtx;->c:Ljava/lang/Object;

    new-instance v0, Lesi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lesi;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lhtx;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object p1

    iput-object p1, p0, Lhtx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwp;Lcf;Lecw;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhtx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhtx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhtx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhtx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwp;Lzwp;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhtx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhtx;->c:Ljava/lang/Object;

    return-void
.end method

.method public static F(Lhip;Lcf;Lhip;)Z
    .locals 4

    sget-object v0, Lhip;->a:Lhip;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, La;->cg(Z)V

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    sget-object p2, Lhip;->b:Lhip;

    if-eq p0, p2, :cond_5

    sget-object p2, Lhip;->c:Lhip;

    if-ne p0, p2, :cond_4

    iget-object p0, p1, Lcf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set offline quality preference millis."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Lhud;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lhty;->a:Lhty;

    iget-object p0, p0, Lhud;->j:Larau;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhty;

    :cond_0
    iget-boolean p0, v0, Lhty;->h:Z

    return p0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lhtx;->b:Ljava/lang/Object;

    check-cast v0, Lesi;

    invoke-virtual {v0, p1}, Lesi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lbhai;Ljava/lang/String;)Lbzu;
    .locals 4

    iget-object v0, p0, Lhtx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcab;

    invoke-virtual {v2, p2}, Lcab;->a(Ljava/lang/String;)Lbzu;

    move-result-object v2

    invoke-interface {p1, v2}, Lbhai;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lhtx;->b:Ljava/lang/Object;

    instance-of p2, p1, Lbzz;

    if-eqz p2, :cond_0

    check-cast p1, Lbzz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lbzz;->d(Lbzu;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v2, Lcag;

    iget-object v3, p0, Lhtx;->d:Ljava/lang/Object;

    check-cast v3, Lcaf;

    invoke-direct {v2, v3}, Lcag;-><init>(Lcaf;)V

    sget-object v3, Lcaa;->a:Lcae;

    invoke-virtual {v2, v3, p2}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    iget-object v3, p0, Lhtx;->b:Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lbqy;->q(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcab;

    iget-object p1, v1, Lcab;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbzu;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final C(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lhtx;->b:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhtx;->b:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1}, Lbik;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhtx;->b:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lhtx;->E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lhtx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhud;

    iget-wide v0, v0, Lhud;->l:J

    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhtx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhsq;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lhsq;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwn;

    invoke-virtual {v0}, Lzwn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhtq;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lhtq;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwn;

    invoke-virtual {v0}, Lzwn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhtq;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lhtq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwn;

    invoke-virtual {v0}, Lzwn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhtq;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lhtq;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwn;

    invoke-virtual {v0}, Lzwn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhtq;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lhtq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lhdo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhdo;-><init>(ZI)V

    iget-object p1, p0, Lhtx;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhtx;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object v3, p0, Lhtx;->a:Ljava/lang/Object;

    new-instance v4, Lhtt;

    invoke-direct {v4, v1, v2, v0}, Lhtt;-><init>(JI)V

    invoke-interface {v3, v4}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhdm;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lhdm;-><init>(I)V

    invoke-static {v1, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_0
    iget-object v1, p0, Lhtx;->b:Ljava/lang/Object;

    new-instance v2, Lhdo;

    invoke-direct {v2, p1, v0}, Lhdo;-><init>(ZI)V

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwn;

    new-instance v1, Lhtu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lhtu;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lzwn;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwn;

    new-instance v1, Lhtw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lhtw;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lzwn;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwn;

    new-instance v1, Lgya;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lzwn;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwn;

    new-instance v1, Lgya;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzwn;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lbfok;
    .locals 3

    iget-object v0, p0, Lhtx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->d()Lbfok;

    move-result-object v0

    new-instance v1, Lhdz;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lhdz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lbfok;
    .locals 3

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwn;

    iget-object v0, v0, Lzwn;->b:Lbfok;

    new-instance v1, Lhiw;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhtx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhud;

    iget-boolean v0, v0, Lhud;->k:Z

    return v0
.end method

.method public final r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhtx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhje;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhje;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lhtx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhiq;

    iget v0, v0, Lhiq;->c:I

    invoke-static {v0}, Lhip;->a(I)Lhip;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhip;->a:Lhip;

    :cond_0
    iget-object v1, p0, Lhtx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhip;

    check-cast v1, Lcf;

    invoke-static {v0, v1, v2}, Lhtx;->F(Lhip;Lcf;Lhip;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lhtx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhiq;

    iget-boolean v0, v0, Lhiq;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lzyn;)Lbfoe;
    .locals 9

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezf;

    invoke-virtual {v1}, Lbezf;->fr()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    sget v1, Lzyn;->a:I

    invoke-virtual {p1, v1}, Lzyn;->a(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbezf;

    iget-object v0, p0, Lhtx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhtx;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbfpf;

    check-cast v0, Lbfoe;

    invoke-virtual {v0, v6}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v0

    invoke-virtual {p1}, Lbezf;->fm()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v6}, Lbfoe;->Q(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object v2

    invoke-virtual {p1}, Lbezf;->fl()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lbfoe;->C(JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Lbezf;->fr()J

    move-result-wide v5

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lzyn;->a(I)I

    move-result p1

    invoke-static {p1}, Lzyn;->y(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbezf;

    iget-object v0, p0, Lhtx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhtx;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbfpf;

    check-cast v0, Lbfoe;

    invoke-virtual {v0, v6}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v0

    invoke-virtual {p1}, Lbezf;->fm()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v6}, Lbfoe;->Q(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object v2

    invoke-virtual {p1}, Lbezf;->fl()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lbfoe;->C(JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lgim;
    .locals 1

    iget-object v0, p0, Lhtx;->b:Ljava/lang/Object;

    check-cast v0, Laoid;

    iget-object v0, v0, Laoid;->c:Ljava/lang/Object;

    check-cast v0, Lfwt;

    invoke-virtual {v0}, Lfwt;->j()Lgio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgio;->a:Ljava/lang/Object;

    check-cast v0, Lgim;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(JZ)V
    .locals 2

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhtx;->b:Ljava/lang/Object;

    check-cast p3, Laoid;

    iget-object p3, p3, Laoid;->c:Ljava/lang/Object;

    check-cast p3, Lfwt;

    iget-object v0, p3, Lfwt;->h:Lfvs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lfvs;->b(J)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p3, p1}, Lfwt;->i(I)Lgio;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p3, Lfwt;->h:Lfvs;

    invoke-virtual {p2, p1}, Lfvs;->g(I)Lgiw;

    move-result-object p2

    invoke-static {p2}, Lfvq;->b(Lgiw;)Lfvq;

    move-result-object v0

    iget-object v1, p3, Lfwt;->h:Lfvs;

    invoke-virtual {p3, p1, p2, v0, v1}, Lfwt;->o(ILgiw;Lfvq;Lfvs;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot acquire the same reference more than once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final y(J)Z
    .locals 1

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z(J)V
    .locals 1

    iget-object v0, p0, Lhtx;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to release a reference that wasn\'t acquired."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
