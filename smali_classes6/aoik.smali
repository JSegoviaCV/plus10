.class public final Laoik;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lapqk;


# direct methods
.method public constructor <init>(Lapqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoik;->a:Lapqk;

    return-void
.end method


# virtual methods
.method public final a(Lapqh;Ljava/util/concurrent/Executor;)Laoik;
    .locals 2

    sget-wide v0, Laohs;->a:J

    invoke-static {}, Laoez;->d()Laogn;

    move-result-object v0

    new-instance v1, Laohj;

    invoke-direct {v1, v0, p1}, Laohj;-><init>(Laogn;Lapqh;)V

    iget-object p1, p0, Laoik;->a:Lapqk;

    invoke-virtual {p1, v1, p2}, Lapqk;->b(Lapqh;Ljava/util/concurrent/Executor;)Lapqk;

    move-result-object p1

    new-instance p2, Laoik;

    invoke-direct {p2, p1}, Laoik;-><init>(Lapqk;)V

    return-object p2
.end method

.method public final b()Laoil;
    .locals 1

    iget-object v0, p0, Laoik;->a:Lapqk;

    invoke-virtual {v0}, Lapqk;->j()Laprr;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laoik;->a:Lapqk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PropagatedClosingFuture["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
