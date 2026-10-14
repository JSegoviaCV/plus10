.class public final Lbfmx;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lbfbs;


# instance fields
.field public a:Lcom/google/protobuf/MessageLite;

.field public final b:Larbf;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Larbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lbfmx;->b:Larbf;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbfmx;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lbfmx;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    :cond_0
    iget-object v0, p0, Lbfmx;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    iput-object v2, p0, Lbfmx;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    sget-boolean p3, Laqyr;->e:Z

    new-instance p3, Laqyp;

    invoke-direct {p3, p1, p2, v0}, Laqyp;-><init>([BII)V

    iget-object p1, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {p1, p3}, Lcom/google/protobuf/MessageLite;->writeTo(Laqyr;)V

    invoke-virtual {p3}, Laqyr;->aj()V

    iput-object v2, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    iput-object v2, p0, Lbfmx;->c:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lbfmx;->c:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    :cond_2
    iget-object v0, p0, Lbfmx;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
