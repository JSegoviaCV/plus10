.class public final Lacdd;
.super Laccc;


# static fields
.field public static final f:Lbebi;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lbguh;

.field public final i:Lwml;

.field public j:Lwmh;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Lzwu;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Labei;

.field private final o:Lamar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbebi;->f:Lbebi;

    sput-object v0, Lacdd;->f:Lbebi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laccb;Laclj;Lanrn;Lamar;Labei;Lzwu;Lafms;Lbguh;Lbhsh;)V
    .locals 7

    sget-object v4, Lacdd;->f:Lbebi;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Laccc;-><init>(Laccb;Laclj;Lanrn;Lbebi;Lafms;Lbhsh;)V

    new-instance p3, Lwml;

    invoke-direct {p3}, Lwml;-><init>()V

    iput-object p3, p0, Lacdd;->i:Lwml;

    const/4 p3, 0x0

    iput-object p3, p0, Lacdd;->j:Lwmh;

    iput-object p3, p0, Lacdd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lacdd;->g:Landroid/content/Context;

    iput-object p2, p0, Lacdd;->m:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p10

    iput-object p1, p0, Lacdd;->h:Lbguh;

    iput-object p6, p0, Lacdd;->o:Lamar;

    iput-object p7, p0, Lacdd;->n:Labei;

    iput-object p8, p0, Lacdd;->l:Lzwu;

    iget-object p1, p0, Lacdd;->b:Laccd;

    sget-object p2, Lbaxm;->a:Lbaxm;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Laccd;->j:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method protected final a()Labdx;
    .locals 4

    iget-object v0, p0, Lacdd;->o:Lamar;

    iget-object v1, p0, Lacdd;->n:Labei;

    iget-object v2, p0, Lacdd;->i:Lwml;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lamar;->I(Labei;Lwml;Labdr;)Labdx;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lacdd;->m:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lacdd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Lacdd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, p0, Lacdd;->j:Lwmh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwmh;->a()V

    iput-object v1, p0, Lacdd;->j:Lwmh;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lacdd;->j:Lwmh;

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laccc;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labny;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Labny;-><init>(I)V

    iget-object v2, p0, Lacdd;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lacdd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Labrf;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Labrf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lacdd;->c:Laccb;

    check-cast v3, Lacby;

    iget-object v3, v3, Lacby;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhnw;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Lhnw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p0, v0}, Laccc;->h(Ljava/lang/Exception;)V

    return-void
.end method
