.class final Lrsr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsik;

.field public final b:Lsic;

.field private final c:Lslt;


# direct methods
.method public constructor <init>(Lrpc;Lslt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lsik;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsik;

    iput-object p1, p0, Lrsr;->a:Lsik;

    iput-object v1, p0, Lrsr;->b:Lsic;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsic;

    if-eqz v0, :cond_1

    check-cast p1, Lsic;

    iput-object p1, p0, Lrsr;->b:Lsic;

    iput-object v1, p0, Lrsr;->a:Lsik;

    :goto_0
    iput-object p2, p0, Lrsr;->c:Lslt;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid componentType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a()Z
    .locals 4

    iget-object v0, p0, Lrsr;->a:Lsik;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsik;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrsr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrsr;

    invoke-direct {p0}, Lrsr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p1}, Lrsr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrsr;->a:Lsik;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lrsr;->a:Lsik;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lsik;->l()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v3}, Lsik;->l()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object v1, p0, Lrsr;->a:Lsik;

    iget-object v3, p1, Lrsr;->a:Lsik;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrsr;->b:Lsic;

    iget-object v3, p1, Lrsr;->b:Lsic;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrsr;->c:Lslt;

    iget-object p1, p1, Lrsr;->c:Lslt;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-direct {p0}, Lrsr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrsr;->a:Lsik;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsik;->l()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lrsr;->a:Lsik;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lrsr;->c:Lslt;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    iget-object v2, p0, Lrsr;->b:Lsic;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method
