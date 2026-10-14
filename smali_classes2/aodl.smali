.class public final Laodl;
.super Ljava/lang/Object;

# interfaces
.implements Lanvx;


# static fields
.field public static final a:Lapds;

.field public static final b:Lanwd;


# instance fields
.field public final c:Laodg;

.field public final d:Lapsa;

.field public final e:Lanwo;

.field public final f:Ltpy;

.field private final g:Laocr;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/apps/tiktok/sync/impl/workmanager/SyncPeriodicWorker"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laodl;->a:Lapds;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lanwd;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lanwd;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v1, Laodl;->b:Lanwd;

    return-void
.end method

.method public constructor <init>(Laocr;Lanwo;Laodg;Lapsa;Ltpy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodl;->g:Laocr;

    iput-object p2, p0, Laodl;->e:Lanwo;

    iput-object p3, p0, Laodl;->c:Laodg;

    iput-object p4, p0, Laodl;->d:Lapsa;

    iput-object p5, p0, Laodl;->f:Ltpy;

    iput-boolean p6, p0, Laodl;->h:Z

    return-void
.end method

.method public static e(Laoru;)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    const-string v0, "com.google.apps.tiktok.sync.impl.workmanager.SyncPeriodicWorker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-boolean v0, p0, Laodl;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laodl;->d(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laodl;->c:Laodg;

    instance-of v0, v0, Laodo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laodl;->g:Laocr;

    invoke-interface {v0}, Laocr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamso;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lamso;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    iget-object p1, p0, Laodl;->d:Lapsa;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lamit;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lamit;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lamit;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lamit;-><init>(I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    invoke-static {p1, v2, v0, v1}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Laodl;->g:Laocr;

    invoke-interface {v0}, Laocr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamso;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lamso;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    invoke-static {v1}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    iget-object v1, p0, Laodl;->d:Lapsa;

    invoke-static {v0, p1, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lanls;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    new-instance v1, Lalwp;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lalwp;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lapgu;->at(Ljava/util/Iterator;Laorw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laodl;->e:Lanwo;

    invoke-virtual {v1, v0}, Lanwo;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamso;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lamso;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    iget-object p1, p0, Laodl;->d:Lapsa;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ltrr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltrr;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lancy;->w(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
