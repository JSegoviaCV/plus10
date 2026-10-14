.class public final Lakqp;
.super Ljava/lang/Object;

# interfaces
.implements Lakmy;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:I

.field private final c:Lasuc;

.field private final d:Lakjm;

.field private final e:Lakra;


# direct methods
.method public constructor <init>(Lasuc;Lakjm;Lakra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakqp;->a:Lj$/util/Optional;

    const/4 v0, 0x0

    iput v0, p0, Lakqp;->b:I

    iput-object p1, p0, Lakqp;->c:Lasuc;

    iput-object p2, p0, Lakqp;->d:Lakjm;

    iput-object p3, p0, Lakqp;->e:Lakra;

    return-void
.end method


# virtual methods
.method public final a()Lasuc;
    .locals 1

    iget-object v0, p0, Lakqp;->c:Lasuc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lakqp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lakqp;

    iget-object v0, p0, Lakqp;->a:Lj$/util/Optional;

    iget-object v2, p1, Lakqp;->a:Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakqp;->c:Lasuc;

    iget-object v2, p1, Lakqp;->c:Lasuc;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakqp;->d:Lakjm;

    iget-object v2, p1, Lakqp;->d:Lakjm;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakqp;->e:Lakra;

    iget-object p1, p1, Lakqp;->e:Lakra;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lakqp;->c:Lasuc;

    iget-object v1, p0, Lakqp;->d:Lakjm;

    iget-object v2, p0, Lakqp;->e:Lakra;

    iget-object v3, p0, Lakqp;->a:Lj$/util/Optional;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
