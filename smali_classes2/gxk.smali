.class public final Lgxk;
.super Lhpb;


# instance fields
.field public final a:Lahzj;

.field public final b:Ligr;

.field public final c:Lafoj;

.field public final d:Lcc;

.field public final e:Ladin;

.field public final f:Lakwk;

.field public final g:Laeet;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laerl;

.field private final k:Lajyy;


# direct methods
.method public constructor <init>(Lcc;Lakwk;Ladin;Laerl;Ljava/util/concurrent/Executor;Lajyy;Lahzj;Ligr;Lafoj;Laeet;)V
    .locals 1

    const-string v0, "DefaultProfileCardController"

    invoke-direct {p0, p1, v0}, Lhpb;-><init>(Lcc;Ljava/lang/String;)V

    iput-object p1, p0, Lgxk;->d:Lcc;

    iput-object p2, p0, Lgxk;->f:Lakwk;

    iput-object p3, p0, Lgxk;->e:Ladin;

    iput-object p4, p0, Lgxk;->j:Laerl;

    iput-object p5, p0, Lgxk;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lgxk;->k:Lajyy;

    iput-object p7, p0, Lgxk;->a:Lahzj;

    iput-object p8, p0, Lgxk;->b:Ligr;

    iput-object p9, p0, Lgxk;->c:Lafoj;

    iput-object p10, p0, Lgxk;->g:Laeet;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLgxl;)V
    .locals 8

    iget-object v0, p0, Lgxk;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p0, Lgxk;->j:Laerl;

    iget-object v2, v1, Laerl;->b:Ljava/lang/Object;

    check-cast v2, Laeet;

    invoke-virtual {v2, v0}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v1, v1, Laerl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Ladwv;

    invoke-static {v1, v2, v0}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwv;

    invoke-interface {v0}, Ladwv;->C()Laecw;

    move-result-object v0

    iget-object v1, v0, Laecw;->d:Ljava/lang/Object;

    new-instance v2, Ladwu;

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v4

    iget-object v3, p0, Lgxk;->k:Lajyy;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Ladwu;-><init>(Lajyy;Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    array-length p1, p4

    if-lez p1, :cond_0

    invoke-virtual {v2, p4}, Ladtw;->o([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ladtw;->l()V

    :goto_0
    const/4 p1, 0x1

    if-eqz p5, :cond_1

    iget-object p2, p0, Lgxk;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p5}, Lgxl;->aR()Lgxn;

    move-result-object p3

    invoke-virtual {v0, v2, p2}, Laecw;->n(Ladwu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    new-instance p5, Lgxh;

    invoke-direct {p5, p0, p3, p1}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgxg;

    invoke-direct {p1, p3}, Lgxg;-><init>(Lgxn;)V

    invoke-static {p4, p2, p5, p1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_1
    iget-object p2, p0, Lgxk;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p2}, Laecw;->n(Ladwu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance p4, Lgxh;

    const/4 p5, 0x0

    invoke-direct {p4, p0, v7, p5}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lhkq;

    invoke-direct {p5, p0, v7, p1}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p2, p4, p5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
