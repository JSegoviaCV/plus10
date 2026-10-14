.class public final Lhrd;
.super Ljava/lang/Object;

# interfaces
.implements Lify;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laieg;Lbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->c:Landroid/content/Context;

    iput-object p4, p0, Lhrd;->e:Lbpx;

    iput-object p2, p0, Lhrd;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lhrd;->a:Ljava/util/Set;

    invoke-virtual {p4, p1}, Lbpx;->p(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lhrd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p3, p0}, Laieg;->f(Lhrd;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read notification settings."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lhrd;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lhrd;->e:Lbpx;

    iget-object v1, p0, Lhrd;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbpx;->p(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v3, p0, Lhrd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v1

    new-instance v3, Lhrb;

    invoke-direct {v3, p0, v0, v2}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v3, v0}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lkwg;

    invoke-direct {v1, v4}, Lkwg;-><init>(I)V

    new-instance v3, Lhrc;

    invoke-direct {v3, p0, v2}, Lhrc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhrd;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
