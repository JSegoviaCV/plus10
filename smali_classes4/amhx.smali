.class public final Lamhx;
.super Ladwj;


# instance fields
.field private final c:Lahzj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ladwe;

.field private final f:Ladwe;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lamhx;->c:Lahzj;

    iput-object p5, p0, Lamhx;->d:Ljava/util/concurrent/Executor;

    sget-object p2, Lauyy;->a:Lauyy;

    new-instance p3, Laecx;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Laecx;-><init>(I)V

    new-instance p4, Laefm;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lamhx;->e:Ladwe;

    sget-object p2, Lavqg;->a:Lavqg;

    new-instance p3, Laecx;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Laecx;-><init>(I)V

    new-instance p4, Laefm;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lamhx;->f:Ladwe;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lamhx;->c:Lahzj;

    sget-object p2, Lavew;->a:Lavew;

    new-instance p3, Laecx;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Laecx;-><init>(I)V

    new-instance p4, Laefm;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lamhx;->e:Ladwe;

    sget-object p2, Lavre;->a:Lavre;

    new-instance p3, Laecx;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Laecx;-><init>(I)V

    new-instance p4, Laefm;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lamhx;->f:Ladwe;

    iput-object p5, p0, Lamhx;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lauyx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lamhv;

    iget-object v1, p0, Lamhx;->b:Lajyy;

    iget-object v2, p0, Lamhx;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lamhv;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v0}, Ladtw;->l()V

    iget-object p1, p0, Lamhx;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lamhx;->e:Ladwe;

    invoke-virtual {v1, v0, p1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lavqf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lamhw;

    iget-object v1, p0, Lamhx;->b:Lajyy;

    iget-object v2, p0, Lamhx;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lamhw;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v0}, Ladtw;->l()V

    iget-object p1, p0, Lamhx;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lamhx;->f:Ladwe;

    invoke-virtual {v1, v0, p1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laqze;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Laefl;

    iget-object v1, p0, Lamhx;->b:Lajyy;

    iget-object v2, p0, Lamhx;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Laefl;-><init>(Lajyy;Lahzi;Laqze;)V

    sget-object p1, Ladjm;->b:[B

    invoke-virtual {v0, p1}, Ladtw;->o([B)V

    invoke-static {p2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Ladtw;->p(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lamhx;->e:Ladwe;

    iget-object p2, p0, Lamhx;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laqze;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Laefn;

    iget-object v1, p0, Lamhx;->b:Lajyy;

    iget-object v2, p0, Lamhx;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Laefn;-><init>(Lajyy;Lahzi;Laqze;)V

    sget-object p1, Ladjm;->b:[B

    invoke-virtual {v0, p1}, Ladtw;->o([B)V

    invoke-static {p2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Ladtw;->p(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lamhx;->f:Ladwe;

    iget-object p2, p0, Lamhx;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
