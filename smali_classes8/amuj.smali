.class final Lamuj;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lamug;

.field final synthetic c:Lamue;

.field final synthetic d:Lamuk;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic h:Lamul;


# direct methods
.method public constructor <init>(Lamul;Ljava/lang/String;Lamug;Lamue;Lamuk;JZLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p2, p0, Lamuj;->a:Ljava/lang/String;

    iput-object p3, p0, Lamuj;->b:Lamug;

    iput-object p4, p0, Lamuj;->c:Lamue;

    iput-object p5, p0, Lamuj;->d:Lamuk;

    iput-wide p6, p0, Lamuj;->e:J

    iput-boolean p8, p0, Lamuj;->f:Z

    iput-object p9, p0, Lamuj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lamuj;->h:Lamul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, Lamuj;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lampe;

    iget-object v3, p0, Lamuj;->b:Lamug;

    iget-object v4, p0, Lamuj;->c:Lamue;

    iget-object v5, p0, Lamuj;->d:Lamuk;

    iget-wide v6, p0, Lamuj;->e:J

    iget-object v0, p0, Lamuj;->h:Lamul;

    iget-boolean v8, p0, Lamuj;->f:Z

    invoke-virtual/range {v0 .. v8}, Lamul;->f(Ljava/lang/String;Lampe;Lamug;Lamue;Lamuk;JZ)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, Lamuj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lamuj;->c:Lamue;

    invoke-virtual {v5}, Lamue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lamuj;->b:Lamug;

    iget-object v2, p0, Lamuj;->a:Ljava/lang/String;

    iget-object v1, p0, Lamuj;->h:Lamul;

    iget-boolean v9, p0, Lamuj;->f:Z

    iget-object v0, v1, Lamul;->d:Lampb;

    xor-int/lit8 v3, v9, 0x1

    invoke-virtual {v4, p1, v2, v0, v3}, Lamug;->n(Ljava/lang/Throwable;Ljava/lang/String;Lampb;Z)Lampe;

    move-result-object v3

    iget-object v6, p0, Lamuj;->d:Lamuk;

    iget-wide v7, p0, Lamuj;->e:J

    invoke-virtual/range {v1 .. v9}, Lamul;->f(Ljava/lang/String;Lampe;Lamug;Lamue;Lamuk;JZ)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lamuj;->c:Lamue;

    invoke-virtual {p1}, Lamue;->a()Z

    return-void
.end method
