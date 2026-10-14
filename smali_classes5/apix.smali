.class abstract Lapix;
.super Lapiz;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lapiz;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lapix;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final s(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lapix;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lapix;->h([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lapix;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lapix;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    throw p1
.end method


# virtual methods
.method protected abstract a(B)V
.end method

.method public final b(B)V
    .locals 0

    invoke-virtual {p0, p1}, Lapix;->a(B)V

    return-void
.end method

.method public final bridge synthetic c([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lapiz;->i([B)V

    return-void
.end method

.method public final d(C)V
    .locals 1

    iget-object v0, p0, Lapix;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lapix;->s(I)V

    return-void
.end method

.method public final e([BI)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {v0, p2, v1}, Lapgu;->bw(III)V

    invoke-virtual {p0, p1, p2}, Lapix;->h([BI)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lapix;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lapix;->s(I)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lapix;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lapix;->s(I)V

    return-void
.end method

.method protected h([BI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i([B)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lapix;->h([BI)V

    return-void
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
