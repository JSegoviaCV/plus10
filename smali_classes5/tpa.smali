.class public final Ltpa;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltol;

.field public final d:Ltpl;

.field public final e:Laoru;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laoru;

.field public final h:Ltlt;

.field public final i:Ltqu;

.field public final j:Lagif;

.field public final k:Lxtc;

.field public final l:Lxmt;

.field public final m:Ltpz;

.field public final n:Ltpz;

.field public final o:Lajbw;

.field public final p:Lbpx;

.field public final q:Lmzy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajbw;Ltpz;Ltpl;Lagif;Ltol;Ltpz;Lmzy;Lxtc;Lxmt;Lbpx;Laoru;Ljava/util/concurrent/Executor;Laoru;Ltlt;Ltqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpa;->b:Landroid/content/Context;

    iput-object p2, p0, Ltpa;->o:Lajbw;

    iput-object p3, p0, Ltpa;->m:Ltpz;

    iput-object p4, p0, Ltpa;->d:Ltpl;

    iput-object p5, p0, Ltpa;->j:Lagif;

    iput-object p6, p0, Ltpa;->c:Ltol;

    iput-object p7, p0, Ltpa;->n:Ltpz;

    iput-object p8, p0, Ltpa;->q:Lmzy;

    iput-object p9, p0, Ltpa;->k:Lxtc;

    iput-object p10, p0, Ltpa;->l:Lxmt;

    iput-object p11, p0, Ltpa;->p:Lbpx;

    iput-object p12, p0, Ltpa;->e:Laoru;

    iput-object p13, p0, Ltpa;->f:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Ltpa;->g:Laoru;

    iput-object p15, p0, Ltpa;->h:Ltlt;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltpa;->i:Ltqu;

    return-void
.end method

.method public static final f(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-wide v0, p0, Ltma;->s:J

    sget-object p0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Ltpa;->m:Ltpz;

    iget-object v1, v0, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ltpl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltov;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Ltov;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ltpz;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltov;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ltov;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpa;->m:Ltpz;

    invoke-virtual {v0}, Ltpz;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llgm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(ZLapqb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string v0, "MDDManager"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "%s downloadAllPendingGroups on wifi = %s"

    invoke-static {v2, v0, v1}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltpa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lldx;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lldx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, p0, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ltmj;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p1, Ltmj;->c:Ljava/lang/String;

    iget-object v1, p1, Ltmj;->d:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MDDManager"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s getFileGroup %s %s"

    invoke-static {v0, v2}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltpa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lldx;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lldx;-><init>(Ltpa;Ltmj;ZI)V

    iget-object p1, p0, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-boolean v0, Ltpa;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v1, Llgm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v1, Llgm;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Llgm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v1, Llgm;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Llgm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v1, Llgm;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Llgm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v1, Lomm;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lomm;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0
.end method
