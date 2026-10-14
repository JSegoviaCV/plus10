.class public final synthetic Ltnb;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltlt;

.field public final synthetic b:Ltpa;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Laoru;

.field public final synthetic e:Lbpx;


# direct methods
.method public synthetic constructor <init>(Ltlt;Ltpa;Ljava/util/concurrent/Executor;Lbpx;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnb;->a:Ltlt;

    iput-object p2, p0, Ltnb;->b:Ltpa;

    iput-object p3, p0, Ltnb;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ltnb;->e:Lbpx;

    iput-object p5, p0, Ltnb;->d:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    move-object v4, p1

    check-cast v4, Ltps;

    iget-object v5, v4, Ltps;->b:Ltma;

    iget-object p1, v4, Ltps;->a:Ltmj;

    invoke-static {v5}, Lahta;->i(Ltma;)Laoru;

    move-result-object v6

    iget-object v10, p0, Ltnb;->b:Ltpa;

    iget-object v11, p0, Ltnb;->c:Ljava/util/concurrent/Executor;

    const/4 v9, 0x0

    iget-object v12, p0, Ltnb;->e:Lbpx;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v5 .. v12}, Lahta;->k(Ltma;Laoru;Ljava/lang/String;IZLtpa;Ljava/util/concurrent/Executor;Lbpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v10, p1, v0}, Ltpa;->d(Ltmj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object p1

    new-instance v2, Lhlt;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lhlt;-><init>(I)V

    invoke-virtual {p1, v2, v11}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    aput-object v2, p1, v0

    invoke-static {p1}, Lmzy;->am([Lcom/google/common/util/concurrent/ListenableFuture;)Ltpu;

    move-result-object p1

    new-instance v0, Ltob;

    iget-object v3, p0, Ltnb;->d:Laoru;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ltob;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laoru;Ltps;I)V

    invoke-virtual {p1, v0, v11}, Ltpu;->J(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
