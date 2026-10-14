.class public final Lixe;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field public final a:Landroid/app/usage/NetworkStatsManager;

.field public final b:Lzwp;

.field public final c:Landroid/os/Handler;

.field public final d:Lbezg;

.field public e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

.field public f:Lbfok;

.field public g:Lbfol;

.field public final h:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwp;Lbezf;Lanvf;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "netstats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    iput-object p1, p0, Lixe;->a:Landroid/app/usage/NetworkStatsManager;

    iput-object p2, p0, Lixe;->b:Lzwp;

    iput-object p3, p0, Lixe;->h:Lbezf;

    iput-object p4, p0, Lixe;->c:Landroid/os/Handler;

    iput-object p5, p0, Lixe;->d:Lbezg;

    return-void
.end method

.method static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DefaultNetworkDataUsageMonitor"

    const-string v1, "Failed to read data saving settings store."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic n(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DefaultNetworkDataUsageMonitor"

    const-string v1, "Failed to get threshold bytes."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 0

    invoke-virtual {p0}, Lixe;->l()V

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j()Lbfok;
    .locals 2

    new-instance v0, Lluc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lluc;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbfod;->c:Lbfod;

    invoke-static {v0, v1}, Lbfok;->q(Lbfom;Lbfod;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lhum;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhum;-><init>(I)V

    iget-object v1, p0, Lixe;->b:Lzwp;

    invoke-interface {v1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lzhz;->b:Lzhy;

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lixe;->f:Lbfok;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lixe;->j()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lixe;->f:Lbfok;

    :cond_0
    iget-object v0, p0, Lixe;->h:Lbezf;

    invoke-virtual {v0}, Lbezf;->dQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixe;->b:Lzwp;

    invoke-interface {v0}, Lzwp;->d()Lbfok;

    move-result-object v0

    new-instance v1, Lhuz;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lhuz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lisz;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lisz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lhum;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhum;-><init>(I)V

    iget-object v1, p0, Lixe;->b:Lzwp;

    invoke-interface {v1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhje;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lhje;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lzhz;->b:Lzhy;

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method
