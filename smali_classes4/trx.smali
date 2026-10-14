.class public final Ltrx;
.super Ljava/lang/Object;

# interfaces
.implements Ltrm;


# instance fields
.field public final synthetic a:Ltno;

.field public final synthetic b:Lbmc;

.field public final synthetic c:Ltrq;

.field public final synthetic d:Lbmm;

.field public final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lampw;


# direct methods
.method public constructor <init>(Lampw;Ltno;Lbmc;Ltrq;Lbmm;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ltrx;->a:Ltno;

    iput-object p3, p0, Ltrx;->b:Lbmc;

    iput-object p4, p0, Ltrx;->c:Ltrq;

    iput-object p5, p0, Ltrx;->d:Lbmm;

    iput p6, p0, Ltrx;->e:I

    iput-object p7, p0, Ltrx;->f:Ljava/lang/String;

    iput-object p1, p0, Ltrx;->g:Lampw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Ltrx;->g:Lampw;

    iget-object v1, v0, Lampw;->b:Ljava/lang/Object;

    check-cast v1, Lxmt;

    iget-object v2, p0, Ltrx;->a:Ltno;

    iget-object v2, v2, Ltno;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxmt;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Llbv;

    iget-object v3, p0, Ltrx;->b:Lbmc;

    iget-object v4, p0, Ltrx;->f:Ljava/lang/String;

    iget-object v5, p0, Ltrx;->d:Lbmm;

    iget v6, p0, Ltrx;->e:I

    iget-object v7, p0, Ltrx;->c:Ltrq;

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Llbv;-><init>(Lbmc;Ljava/lang/String;Lbmm;ILtrq;I)V

    iget-object v0, v0, Lampw;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final d(J)V
    .locals 10

    iget-object v0, p0, Ltrx;->g:Lampw;

    iget-object v1, v0, Lampw;->b:Ljava/lang/Object;

    check-cast v1, Lxmt;

    iget-object v2, p0, Ltrx;->a:Ltno;

    iget-object v2, v2, Ltno;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxmt;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v7, p0, Ltrx;->d:Lbmm;

    new-instance v2, Ltru;

    iget-object v3, p0, Ltrx;->b:Lbmc;

    iget v8, p0, Ltrx;->e:I

    iget-object v4, p0, Ltrx;->c:Ltrq;

    const/4 v9, 0x0

    move-wide v5, p1

    invoke-direct/range {v2 .. v9}, Ltru;-><init>(Lbmc;Ltrq;JLbmm;II)V

    iget-object p1, v0, Lampw;->a:Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
