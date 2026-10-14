.class public final synthetic Lvya;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvya;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Lvya;->b:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvya;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvya;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvya;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvya;->a:Ljava/lang/Object;

    check-cast v0, Lantd;

    iget-object v0, v0, Lantd;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lantd;->a(Ljava/util/Set;)Laprk;

    move-result-object v0

    new-instance v2, Laahj;

    invoke-direct {v2, v1}, Laahj;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v2, v1}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lvya;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lvya;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lvya;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvyc;

    iget-object v3, v2, Lvyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lvyc;

    invoke-virtual {v4, v3}, Lvyc;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v4, Lvxx;

    invoke-direct {v4, v0, v1}, Lvxx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lvyc;->c:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v5, v3, Lvvl;

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lvvl;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvww;

    invoke-virtual {v1, v3, v4}, Lvww;->a(Ljava/io/IOException;Lvwx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Ltqx;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Ltqx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    iget-object v2, v2, Lvyc;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v3}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lvya;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_7
    new-instance v0, Llgm;

    iget-object v1, p0, Lvya;->a:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    check-cast v1, Lvyc;

    iget-object v2, v1, Lvyc;->b:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lvyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
