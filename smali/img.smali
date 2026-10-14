.class final Limg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Limh;


# direct methods
.method public constructor <init>(Limh;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Limg;->a:Limh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x257bf

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Limg;->a:Limh;

    iget-object v0, p1, Limh;->c:Lmfi;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lmfi;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Liml;

    iget-object v3, v2, Liml;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lmfi;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmfi;->c:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Limh;

    invoke-virtual {v2, v3}, Liml;->j(Limh;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Liml;->i()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lhks;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4, v5}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v2, Liml;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v2, Liml;->d:Lcc;

    new-instance v2, Lgxi;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lgxi;-><init>(I)V

    sget-object v3, Lzhz;->b:Lzhy;

    invoke-static {v1, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_1
    :goto_0
    iput-object v5, p1, Limh;->c:Lmfi;

    :cond_2
    return-void
.end method
