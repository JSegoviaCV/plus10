.class public final Lahwd;
.super Lzfy;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbguh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Lzfy;-><init>()V

    iput-object p1, p0, Lahwd;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lahwd;->a:Lbguh;

    iput-object p3, p0, Lahwd;->e:Lbguh;

    iput-object p4, p0, Lahwd;->b:Lbguh;

    iput-object p5, p0, Lahwd;->c:Lbguh;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "failed to clear device auth"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lagbl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lahwd;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lahwd;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laicl;

    iget-object v0, v0, Laicl;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v2, Laduo;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Laduo;-><init>(I)V

    invoke-interface {v0, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lapqq;->a:Lapqq;

    new-instance v3, Lkwg;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lkwg;-><init>(I)V

    invoke-static {v0, v2, v3}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    new-instance v0, Lagbl;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lagbl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
