.class public final synthetic Labjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labjk;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lasuc;

.field public final synthetic e:Labjp;

.field public final synthetic f:Laqze;

.field public final synthetic g:Lagkc;


# direct methods
.method public synthetic constructor <init>(Labjk;Lagkc;Laqze;ZZLabjp;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjj;->a:Labjk;

    iput-object p2, p0, Labjj;->g:Lagkc;

    iput-object p3, p0, Labjj;->f:Laqze;

    iput-boolean p4, p0, Labjj;->b:Z

    iput-boolean p5, p0, Labjj;->c:Z

    iput-object p6, p0, Labjj;->e:Labjp;

    iput-object p7, p0, Labjj;->d:Lasuc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Labjj;->g:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lablf;

    invoke-virtual {v0}, Lablf;->b()Lbbde;

    move-result-object v0

    iget-object v4, p0, Labjj;->f:Laqze;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lavex;

    sget-object v2, Lavex;->a:Laqzv;

    iput-object v0, v1, Lavex;->e:Lbbde;

    iget v0, v1, Lavex;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lavex;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lavex;

    sget-object v1, Lavex;->a:Laqzv;

    const/4 v1, 0x0

    iput-object v1, v0, Lavex;->e:Lbbde;

    iget v1, v0, Lavex;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lavex;->c:I

    :goto_0
    iget-object v0, p0, Labjj;->a:Labjk;

    iget-object v1, v0, Labjk;->j:Lajyy;

    iget-object v2, v0, Labjk;->a:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v3, v1, Lajyy;->b:Ljava/lang/Object;

    check-cast v3, Laeet;

    invoke-virtual {v3, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    iget-object v1, v1, Lajyy;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v3, Laefs;

    invoke-static {v1, v3, v2}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefs;

    invoke-interface {v1}, Laefs;->B()Laird;

    move-result-object v7

    iget-object v1, v0, Labjk;->i:Lanrn;

    invoke-virtual {v1}, Lanrn;->aN()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lanrn;->aS()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    move v6, v3

    iget-object v8, p0, Labjj;->d:Lasuc;

    new-instance v1, Laefo;

    iget-object v2, v7, Laird;->b:Lajyy;

    iget-object v3, v7, Laird;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v3

    iget-object v5, v7, Laird;->d:Ljava/lang/Object;

    check-cast v5, Ladjc;

    invoke-static {v5}, Ladjj;->b(Ladjc;)Z

    move-result v5

    invoke-direct/range {v1 .. v6}, Laefo;-><init>(Lajyy;Lahzi;Laqze;ZZ)V

    if-eqz v8, :cond_3

    iget-object v2, v8, Lasuc;->c:Laqyh;

    invoke-virtual {v1, v2}, Ladtw;->n(Laqyh;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ladtw;->l()V

    :goto_2
    if-eqz v6, :cond_4

    const/4 v2, 0x3

    iput v2, v1, Ladtw;->C:I

    :cond_4
    iget-object v2, p0, Labjj;->e:Labjp;

    iget-boolean v3, p0, Labjj;->c:Z

    iget-boolean v4, p0, Labjj;->b:Z

    iget-object v5, v7, Laird;->f:Ljava/lang/Object;

    iget-object v6, v7, Laird;->c:Ljava/lang/Object;

    check-cast v5, Ladwe;

    invoke-virtual {v5, v1, v6}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v5, v0, Labjk;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lzbt;

    const/16 v7, 0xb

    invoke-direct {v6, v2, v7}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Labji;

    invoke-direct {v7, v0, v2, v4, v3}, Labji;-><init>(Labjk;Labjp;ZZ)V

    invoke-static {v1, v5, v6, v7}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
