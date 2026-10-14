.class public final Lbfhx;
.super Lbfkn;


# instance fields
.field private b:Z

.field private final c:Lio/grpc/Status;

.field private final d:Lbfgq;

.field private final e:[Lbfal;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lbfgq;[Lbfal;)V
    .locals 2

    invoke-direct {p0}, Lbfkn;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbfhx;->c:Lio/grpc/Status;

    iput-object p2, p0, Lbfhx;->d:Lbfgq;

    iput-object p3, p0, Lbfhx;->e:[Lbfal;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[Lbfal;)V
    .locals 1

    sget-object v0, Lbfgq;->a:Lbfgq;

    invoke-direct {p0, p1, v0, p2}, Lbfhx;-><init>(Lio/grpc/Status;Lbfgq;[Lbfal;)V

    return-void
.end method


# virtual methods
.method public final b(Lbfio;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, Lbfhx;->c:Lio/grpc/Status;

    invoke-virtual {p1, v0, v1}, Lbfio;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "progress"

    iget-object v1, p0, Lbfhx;->d:Lbfgq;

    invoke-virtual {p1, v0, v1}, Lbfio;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lbfgr;)V
    .locals 3

    iget-boolean v0, p0, Lbfhx;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lbfhx;->b:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbfhx;->e:[Lbfal;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfhx;->c:Lio/grpc/Status;

    iget-object v1, p0, Lbfhx;->d:Lbfgq;

    new-instance v2, Lbfcw;

    invoke-direct {v2}, Lbfcw;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lbfgr;->a(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void
.end method
