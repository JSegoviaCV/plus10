.class public abstract Laqxp;
.super Ljava/lang/Object;

# interfaces
.implements Larbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Larbd;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final newBuilderForType()Laray;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toBuilder()Laray;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toByteArray()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Laqxp;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Laqyr;->ai([B)Laqyr;

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toByteString()Laqyh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final writeTo(Laqyr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
