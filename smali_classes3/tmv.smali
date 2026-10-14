.class public final synthetic Ltmv;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ltno;

.field public final synthetic b:Ltmj;

.field public final synthetic c:Z

.field public final synthetic d:Ltls;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lahta;


# direct methods
.method public synthetic constructor <init>(Lahta;Ltno;Ltmj;ZLtls;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmv;->f:Lahta;

    iput-object p2, p0, Ltmv;->a:Ltno;

    iput-object p3, p0, Ltmv;->b:Ltmj;

    iput-boolean p4, p0, Ltmv;->c:Z

    iput-object p5, p0, Ltmv;->d:Ltls;

    iput-object p6, p0, Ltmv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v1, p0, Ltmv;->f:Lahta;

    iget-object v0, v1, Lahta;->a:Ljava/lang/Object;

    check-cast v0, Lxmt;

    iget-object v2, p0, Ltmv;->a:Ltno;

    iget-object v2, v2, Ltno;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxmt;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v3, v1, Lahta;->d:Ljava/lang/Object;

    check-cast v3, Lxmt;

    invoke-virtual {v3, v2}, Lxmt;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lmzy;->am([Lcom/google/common/util/concurrent/ListenableFuture;)Ltpu;

    move-result-object v8

    iget-object v4, p0, Ltmv;->b:Ltmj;

    iget-boolean v5, p0, Ltmv;->c:Z

    iget-object v6, p0, Ltmv;->d:Ltls;

    iget-object v7, p0, Ltmv;->e:Ljava/lang/String;

    move-object v2, v0

    new-instance v0, Ltmw;

    invoke-direct/range {v0 .. v7}, Ltmw;-><init>(Lahta;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ltmj;ZLtls;Ljava/lang/String;)V

    iget-object v1, v1, Lahta;->e:Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Ltpu;->J(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
