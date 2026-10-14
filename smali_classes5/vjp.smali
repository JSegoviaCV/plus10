.class public final synthetic Lvjp;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lvjs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbhnk;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lvjs;ILjava/lang/String;Lbhnk;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjp;->a:Lvjs;

    iput p2, p0, Lvjp;->f:I

    iput-object p3, p0, Lvjp;->b:Ljava/lang/String;

    iput-object p4, p0, Lvjp;->c:Lbhnk;

    iput-boolean p5, p0, Lvjp;->d:Z

    iput-object p6, p0, Lvjp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v1, p0, Lvjp;->a:Lvjs;

    iget-object v0, v1, Lvjs;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvji;

    iget v6, p0, Lvjp;->f:I

    invoke-static {v6}, Lvjs;->d(I)Z

    move-result v2

    move v3, v2

    iget-object v2, p0, Lvjp;->b:Ljava/lang/String;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lvji;->b()Z

    move-result v7

    if-eq v3, v7, :cond_0

    move-wide v7, v4

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x3e8

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lvjs;->c:Lvhk;

    invoke-virtual {v3, v2}, Lvhk;->a(Ljava/lang/String;)J

    move-result-wide v7

    :goto_0
    cmp-long v3, v7, v4

    if-nez v3, :cond_2

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    iget-object v3, p0, Lvjp;->c:Lbhnk;

    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    if-nez v3, :cond_3

    iget-object v0, v0, Lvji;->a:Laoru;

    :cond_3
    move-object v0, v4

    move-wide v4, v7

    iget-object v7, p0, Lvjp;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lvjp;->d:Z

    invoke-static {v0}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v0

    new-instance v8, Lvdc;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lvdc;-><init>(I)V

    iget-object v9, v1, Lvjs;->a:Lapsb;

    const-class v10, Ljava/lang/RuntimeException;

    invoke-static {v0, v10, v8, v9}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Lvjr;

    invoke-direct/range {v0 .. v7}, Lvjr;-><init>(Lvjs;Ljava/lang/String;ZJILjava/lang/String;)V

    invoke-static {v8, v0, v9}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
