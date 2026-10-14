.class public final Laghb;
.super Laggj;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final p:Lafvh;

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lapsa;

.field private final t:Lagfn;

.field private final u:Lafsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.DialRecoverer"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laghb;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldwt;Ldwn;Lafyr;Lzon;Lafvh;Lzmb;Ljava/util/concurrent/Executor;Lapsa;Lagfn;Lafsf;Lbfok;Lbfpf;)V
    .locals 11

    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v10, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v10}, Laggj;-><init>(Ldwt;Ldwn;Lafyr;Lzon;Lzmb;IZLbfok;Lbfpf;Lafsf;)V

    move-object/from16 p1, p5

    iput-object p1, p0, Laghb;->p:Lafvh;

    move-object/from16 p1, p7

    iput-object p1, p0, Laghb;->r:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p8

    iput-object p1, p0, Laghb;->s:Lapsa;

    move-object/from16 p1, p9

    iput-object p1, p0, Laghb;->t:Lagfn;

    iput-object v10, p0, Laghb;->u:Lafsf;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Laghb;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laghb;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final b(Ldws;)V
    .locals 5

    iget-object v0, p0, Laghb;->t:Lagfn;

    iget-object v1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lagfn;->e(Landroid/os/Bundle;)Lagce;

    move-result-object v0

    instance-of v1, v0, Lagcb;

    if-nez v1, :cond_0

    sget-object p1, Laghb;->o:Ljava/lang/String;

    const-string v0, "Non DIAL route was passed in for recovery."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Laghb;->u:Lafsf;

    invoke-interface {v1}, Lafsf;->ac()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Laggj;->c(Ldws;)V

    return-void

    :cond_1
    check-cast v0, Lagcb;

    iget-object v1, v0, Lagcb;->a:Landroid/net/Uri;

    if-nez v1, :cond_2

    sget-object p1, Laghb;->o:Ljava/lang/String;

    const-string v0, "dial app uri is null"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Laghb;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object v1, Laghb;->o:Ljava/lang/String;

    const-string v2, "cancelling running app status task and retrying"

    invoke-static {v1, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Laghb;->s:Lapsa;

    new-instance v2, Ladmx;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laghb;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Laghb;->r:Ljava/util/concurrent/Executor;

    new-instance v2, Lafns;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laggt;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p1, v4}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
