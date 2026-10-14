.class public abstract Laqxo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqxo;->memoizedHashCode:I

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Laqxn;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Laqyh;)V
    .locals 1

    invoke-virtual {p0}, Laqyh;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getMemoizedSerializedSize()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSerializedSize(Larbo;)I
    .locals 2

    invoke-virtual {p0}, Laqxo;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Larbo;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Laqxo;->setMemoizedSerializedSize(I)V

    return p1

    :cond_0
    return v0
.end method

.method public mutableCopy()Larbd;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mutableCopy() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newUninitializedMessageException()Larby;
    .locals 1

    new-instance v0, Larby;

    invoke-direct {v0}, Larby;-><init>()V

    return-object v0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Laqxo;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Laqyr;->ai([B)Laqyr;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqxo;->writeTo(Laqyr;)V

    invoke-virtual {v1}, Laqyr;->aj()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Laqxo;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Laqyh;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Laqxo;->getSerializedSize()I

    move-result v0

    sget-object v1, Laqyh;->b:Laqyh;

    new-array v0, v0, [B

    invoke-static {v0}, Laqyr;->ai([B)Laqyr;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqxo;->writeTo(Laqyr;)V

    invoke-static {v1, v0}, Laqqe;->a(Laqyr;[B)Laqyh;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Laqxo;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p0}, Laqxo;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Laqyr;->ad(I)I

    move-result v1

    add-int/2addr v1, v0

    new-instance v2, Laqyo;

    invoke-static {v1}, Laqyr;->U(I)I

    move-result v1

    invoke-direct {v2, p1, v1}, Laqyo;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v0}, Laqyr;->D(I)V

    invoke-virtual {p0, v2}, Laqxo;->writeTo(Laqyr;)V

    invoke-virtual {v2}, Laqyr;->i()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p0}, Laqxo;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Laqyr;->U(I)I

    move-result v0

    new-instance v1, Laqyo;

    invoke-direct {v1, p1, v0}, Laqyo;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v1}, Laqxo;->writeTo(Laqyr;)V

    invoke-virtual {v1}, Laqyr;->i()V

    return-void
.end method
