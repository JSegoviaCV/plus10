.class public final Lafmv;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Lj$/util/Optional;

.field private c:Lj$/util/Optional;

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafmv;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafmv;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lafmw;
    .locals 5

    iget-byte v0, p0, Lafmv;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lafmw;

    iget-wide v1, p0, Lafmv;->a:J

    iget-object v3, p0, Lafmv;->b:Lj$/util/Optional;

    iget-object v4, p0, Lafmv;->c:Lj$/util/Optional;

    invoke-direct {v0, v1, v2, v3, v4}, Lafmw;-><init>(JLj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: timestamp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lahzi;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafmv;->b:Lj$/util/Optional;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lafmv;->a:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lafmv;->d:B

    return-void
.end method

.method public final d(Lahyq;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafmv;->c:Lj$/util/Optional;

    return-void
.end method
