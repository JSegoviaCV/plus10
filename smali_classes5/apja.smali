.class abstract Lapja;
.super Lapiz;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lapiz;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lapja;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lapja;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lapja;->s(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lapja;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lapja;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 1

    iget-object v0, p0, Lapja;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lapja;->v()V

    return-void
.end method

.method public final d(C)V
    .locals 1

    iget-object v0, p0, Lapja;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lapja;->v()V

    return-void
.end method

.method public final e([BI)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v1, p0, Lapja;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt p2, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lapja;->v()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    const/16 v2, 0x10

    rsub-int/lit8 p2, p2, 0x10

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lapja;->u()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lt p2, v2, :cond_2

    invoke-virtual {p0, p1}, Lapja;->s(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lapja;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lapja;->v()V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lapja;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lapja;->v()V

    return-void
.end method

.method protected abstract h()Lapje;
.end method

.method public final bridge synthetic j(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lapiz;->f(I)V

    return-void
.end method

.method public final bridge synthetic k(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapiz;->g(J)V

    return-void
.end method

.method protected abstract s(Ljava/nio/ByteBuffer;)V
.end method

.method protected t(Ljava/nio/ByteBuffer;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final x()Lapje;
    .locals 2

    invoke-direct {p0}, Lapja;->u()V

    iget-object v0, p0, Lapja;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lapja;->t(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Lapja;->h()Lapje;

    move-result-object v0

    return-object v0
.end method
