.class public Lxqc;
.super Ljava/lang/Object;

# interfaces
.implements Lanre;
.implements Lanrf;


# instance fields
.field public final a:Lansc;

.field public final b:Lahzj;

.field public final c:Laqpz;

.field public final d:Laqpz;

.field private final e:Lansr;

.field private final f:Laeet;


# direct methods
.method public constructor <init>(Laqpz;Lansc;Laqpz;Lahzj;Lansr;Laeet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqc;->d:Laqpz;

    iput-object p2, p0, Lxqc;->a:Lansc;

    iput-object p3, p0, Lxqc;->c:Laqpz;

    iput-object p4, p0, Lxqc;->b:Lahzj;

    iput-object p5, p0, Lxqc;->e:Lansr;

    iput-object p6, p0, Lxqc;->f:Laeet;

    return-void
.end method


# virtual methods
.method public final a(Lanri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object p1, p0, Lxqc;->f:Laeet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Laeet;->H(I)V

    iget-object p1, p0, Lxqc;->e:Lansr;

    invoke-virtual {p1}, Lansr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Llgm;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Llgm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance v0, Llgm;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lxqc;->f:Laeet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laeet;->H(I)V

    iget-object v0, p0, Lxqc;->d:Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->o(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Lancy;->A(Lanre;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
