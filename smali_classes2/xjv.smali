.class public final Lxjv;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field final a:Ladyp;

.field public final b:Ladmo;

.field public final c:Lahzj;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ladyp;Ljava/util/concurrent/Executor;Ladmo;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjv;->a:Ladyp;

    iput-object p2, p0, Lxjv;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxjv;->b:Ladmo;

    iput-object p4, p0, Lxjv;->c:Lahzj;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Laspu;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 8

    check-cast p1, Laspu;

    iget-object p2, p1, Laspu;->c:Ljava/lang/String;

    iget-object v0, p1, Laspu;->d:Ljava/lang/String;

    iget-object v1, p1, Laspu;->f:Ljava/lang/String;

    iget v2, p1, Laspu;->g:I

    invoke-static {v2}, La;->dc(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    iget-object v4, p0, Lxjv;->a:Ladyp;

    new-instance v5, Ladyn;

    iget-object v6, v4, Ladyp;->b:Lajyy;

    iget-object v7, v4, Ladyp;->c:Lahzj;

    invoke-direct {v5, v6, v7}, Ladyn;-><init>(Lajyy;Lahzj;)V

    iput-object p2, v5, Ladyn;->a:Ljava/lang/String;

    iput-object v0, v5, Ladyn;->b:Ljava/lang/String;

    iput-object v1, v5, Ladyn;->c:Ljava/lang/String;

    iput-boolean v3, v5, Ladyn;->d:Z

    iput v2, v5, Ladyn;->f:I

    iget-object p2, p0, Lxjv;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, p2}, Ladyp;->b(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lrxn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Lrxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
